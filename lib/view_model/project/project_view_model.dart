import 'dart:convert';

import 'package:fastcapmus_wabiz_client/model/project/project_model.dart';
import 'package:fastcapmus_wabiz_client/model/project/reward_model.dart';
import 'package:fastcapmus_wabiz_client/repository/project/project_repository.dart';
import 'package:fastcapmus_wabiz_client/shared/model/project_type.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'project_view_model.g.dart';

@riverpod
Future<List<ProjectType>> fetchProjectTypes(FetchProjectTypesRef ref) async {
  await Future.delayed(const Duration(milliseconds: 350));
  return [
    const ProjectType(
      id: 1,
      type: "테크·가전",
      imagePath: "assets/icons/type/1.svg",
    ),
    const ProjectType(
      id: 2,
      type: "패션",
      imagePath: "assets/icons/type/2.svg",
    ),
    const ProjectType(
      id: 3,
      type: "뷰티",
      imagePath: "assets/icons/type/3.svg",
    ),
    const ProjectType(
      id: 4,
      type: "홈·리빙",
      imagePath: "assets/icons/type/4.svg",
    ),
    const ProjectType(
      id: 5,
      type: "스포츠·아웃도어",
      imagePath: "assets/icons/type/5.svg",
    ),
    const ProjectType(
      id: 6,
      type: "푸드",
      imagePath: "assets/icons/type/6.svg",
    ),
    const ProjectType(
      id: 7,
      type: "도서·전자책",
      imagePath: "assets/icons/type/7.svg",
    ),
    const ProjectType(
      id: 8,
      type: "클래스",
      imagePath: "assets/icons/type/8.svg",
    ),
  ];
}

@riverpod
Future<ProjectModel> fetchProjectById(
    FetchProjectByIdRef ref, String id) async {
  final result =
      await ref.watch(projectRepositoryProvider).getProjectByProjectId(id);
  return result;
}

@riverpod
class ProjectDetailViewModel extends _$ProjectDetailViewModel {
  @override
  Future<ProjectItemModel> build(String id) async {
    final result =
        await ref.watch(projectRepositoryProvider).getProjectByProjectId(id);
    return result.data.first;
  }
}

@riverpod
class ProjectViewModel extends _$ProjectViewModel {
  @override
  ProjectItemModel? build() {
    return null;
  }

  Future<bool> createProject(ProjectItemModel body) async {
    final result =
        await ref.watch(projectRepositoryProvider).createProject(body);

    state = ProjectItemModel.fromJson(jsonDecode(result?.body ?? ""));
    if (result?.status == "ok") {
      return true;
    }
    return false;
  }

  Future<bool> createProjectReward(String id, RewardItemModel body) async {
    final result = await ref
        .watch(projectRepositoryProvider)
        .createProjectReward(id, body);
    if (result?.status == "ok") {
      return true;
    }
    return false;
  }

  Future<bool> updateProjectOpenState(String id, ProjectItemModel body) async {
    final result = await ref
        .watch(projectRepositoryProvider)
        .updateProjectOpenState(id, body);
    if (result?.status == "ok") {
      return true;
    }
    return false;
  }

  Future<bool> deleteProject(String id) async {
    final result = await ref.watch(projectRepositoryProvider).deleteProject(id);
    if (result?.status == "ok") {
      return true;
    }
    return false;
  }

  updateProjectId(int id) {
    state = state?.copyWith(id: id);
  }
}
