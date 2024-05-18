import 'package:fastcapmus_wabiz_client/model/category/category_model.dart';
import 'package:fastcapmus_wabiz_client/service/category/category_api_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:fastcapmus_wabiz_client/service/category/category_api.dart';

part 'category_repository.g.dart';

@riverpod
CategoryRepository categoryRepository(CategoryRepositoryRef ref) {
  final service = ref.watch(categoryApiServiceProvider);
  return CategoryRepository(service);
}

class CategoryRepository {
  CategoryApiClient categoryApiClient;

  CategoryRepository(this.categoryApiClient);

  Future<CategoryModel> getCategoryProjects(
      String categoryId, String typeId) async {
    final result = await categoryApiClient.getProjectsByProjectType(
      categoryId,
      typeId,
    );
    return result;
  }

  Future<CategoryModel> getProjectsByCategoryId(String categoryId) async {
    final result = await categoryApiClient.getProjectsByCategoryId(categoryId);
    return result;
  }
}
