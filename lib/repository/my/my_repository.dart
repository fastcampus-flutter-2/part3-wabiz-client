import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'my_repository.g.dart';
@riverpod
MyRepositoryImpl myRepository(MyRepositoryRef ref){
  return MyRepositoryImpl();
}

abstract class MyRepository {
  Future getProjectsByUserId(String userId);

  Future updateProjectOpenState(String id);

  Future deleteProject(String id);
}

class MyRepositoryImpl implements MyRepository {
  @override
  Future deleteProject(String id) {
    // TODO: implement deleteProject
    throw UnimplementedError();
  }

  @override
  Future getProjectsByUserId(String userId) {
    // TODO: implement getProjectsByUserId
    throw UnimplementedError();
  }

  @override
  Future updateProjectOpenState(String id) {
    // TODO: implement updateProjectOpenState
    throw UnimplementedError();
  }
}
