import 'package:fastcapmus_wabiz_client/model/project/project_model.dart';
import 'package:fastcapmus_wabiz_client/service/project/project_api.dart';
import 'package:fastcapmus_wabiz_client/service/project/project_api_service.dart';
import 'package:fastcapmus_wabiz_client/shared/model/response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'my_repository.g.dart';

@riverpod
MyRepositoryImpl myRepository(MyRepositoryRef ref) {
  final projectService = ref.watch(projectApiServiceProvider);

  return MyRepositoryImpl(projectService);
}

abstract class MyRepository {
  Future getProjectsByUserId(String userId);

  Future updateProjectOpenState(String id, ProjectItemModel body);

  Future deleteProject(String id);
}

class MyRepositoryImpl implements MyRepository {
  ProjectApiClient projectService;

  MyRepositoryImpl(this.projectService);

  @override
  Future<ResponseModel> deleteProject(String id) async {
    final result = await projectService.deleteProject(id);
    return result;
  }

  @override
  Future<ProjectModel> getProjectsByUserId(String userId) async {
    final result = await projectService.getProjectByUserId(userId);
    return result;
  }

  @override
  Future<ResponseModel> updateProjectOpenState(
      String id, ProjectItemModel body) async {
    final result = await projectService.updateProjectOpenState(id, body);
    return result;
  }
}
