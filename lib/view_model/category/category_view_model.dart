import 'package:fastcapmus_wabiz_client/model/category/category_model.dart';
import 'package:fastcapmus_wabiz_client/repository/category/category_repository.dart';
import 'package:fastcapmus_wabiz_client/shared/model/project_type.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'category_view_model.g.dart';

part 'category_view_model.freezed.dart';

enum EnumCategoryProjectType {
  recommend("추천순"),
  lowFunded("낮은 펀딩금액순"),
  highFunded("높은 펀딩금액순");

  final String value;

  const EnumCategoryProjectType(this.value);
}

@freezed
abstract class CategoryScreenState with _$CategoryScreenState {
  factory CategoryScreenState({
    ProjectType? selectedType,
    @Default(EnumCategoryProjectType.recommend)
    EnumCategoryProjectType? projectFilter,
    @Default([]) List<CategoryItemModel> projects,
    @Default(AsyncValue.loading())
    AsyncValue<List<CategoryItemModel>> projectState,
  }) = _CategoryScreenState;
}

@riverpod
class CategoryViewModel extends _$CategoryViewModel {
  @override
  CategoryScreenState build() {
    return CategoryScreenState(
      selectedType: const ProjectType(id: 0, type: "전체"),
      projectFilter: EnumCategoryProjectType.recommend,
      projects: [],
    );
  }

  updateType(ProjectType type) {
    state = state.copyWith(
      selectedType: type,
      projectFilter: EnumCategoryProjectType.recommend,
    );
  }

  updateProjectFilter(EnumCategoryProjectType filter) {
    state = state.copyWith(
        projectState: AsyncValue.loading(), projectFilter: filter);

    final _projects = [...state.projects];

    if (filter == EnumCategoryProjectType.lowFunded) {
      _projects.sort((a, b) {
        if ((a.totalFunded ?? 0) > (b.totalFunded ?? 0)) {
          return 1;
        } else {
          return -1;
        }
      });
    } else if (filter == EnumCategoryProjectType.highFunded) {
      _projects.sort((a, b) {
        if ((a.totalFunded ?? 0) > (b.totalFunded ?? 0)) {
          return -1;
        } else {
          return 1;
        }
      });
    }

    state = state.copyWith(
      projectState: AsyncValue.data(_projects),
      projectFilter: filter,
    );
  }

  fetchProjects(String categoryId) async {
    state = state.copyWith(projectState: const AsyncValue.loading());
    String typeId = "${state.selectedType?.id}";
    if (state.selectedType?.id == 0) {
      if (state.selectedType?.type == "전체") {
        typeId = "all";
      } else {
        typeId = "best";
      }
    }
    final AsyncValue<List<CategoryItemModel>> _state =
        await AsyncValue.guard(() async {
      final response = await ref
          .watch(categoryRepositoryProvider)
          .getCategoryProjects(categoryId, typeId);
      return response.projects;
    });

    state = state.copyWith(
      projectState: _state,
      projects: _state.value ?? [],
    );
  }
}

@riverpod
Future<List<ProjectType>> fetchTypeTabs(FetchTypeTabsRef ref) async {
  await Future.delayed(
    const Duration(milliseconds: 500),
  );
  return ref.read(categoryRepositoryProvider).getProjectsTypes();
}

@riverpod
Future<CategoryModel> fetchCategoryProjects(
  FetchCategoryProjectsRef ref,
  String categoryId,
) async {
  final response = await ref
      .watch(categoryRepositoryProvider)
      .getProjectsByCategoryId(categoryId);
  return response;
}

@riverpod
Future<CategoryModel> fetchCategoryProjectsByType(
    FetchCategoryProjectsByTypeRef ref, String categoryId) async {
  final vm = ref.watch(categoryViewModelProvider);

  String typeId = "${vm.selectedType?.id}";
  if (vm.selectedType?.id == 0) {
    if (vm.selectedType?.type == "전체") {
      typeId = "all";
    } else {
      typeId = "best";
    }
  }
  final response = await ref
      .watch(categoryRepositoryProvider)
      .getCategoryProjects(categoryId, typeId);

  return response;
}
