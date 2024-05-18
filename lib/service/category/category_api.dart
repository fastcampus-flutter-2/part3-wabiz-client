import 'package:dio/dio.dart';
import 'package:fastcapmus_wabiz_client/model/category/category_model.dart';
import 'package:retrofit/retrofit.dart';

part 'category_api.g.dart';

@RestApi(baseUrl: "http://localhost:3000/api/v1")
abstract class CategoryApiClient {
  factory CategoryApiClient(Dio dio, {String baseUrl}) = _CategoryApiClient;

  @GET("/category/{categoryId}")
  Future<CategoryModel> getProjectsByCategoryId(
    @Path() String? categoryId,
  );

  @GET("/category/{categoryId}/{projectTypeId}")
  Future<CategoryModel> getProjectsByProjectType(
    @Path() String? categoryId,
    @Path() String? projectTypeId,
  );
}
