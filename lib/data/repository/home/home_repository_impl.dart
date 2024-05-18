import 'package:fastcapmus_wabiz_client/data/data_sources/remote/home/home_api.dart';
import 'package:fastcapmus_wabiz_client/data/data_sources/remote/home/home_api_service.dart';
import 'package:fastcapmus_wabiz_client/domain/entity/home/home_entity.dart';
import 'package:fastcapmus_wabiz_client/domain/repository/home/home_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_repository_impl.g.dart';

class HomeRepositoryImpl extends HomeRepository {
  HomeApi homeApiService;

  HomeRepositoryImpl(this.homeApiService);

  @override
  Future<List<HomeEntity>> getHomeProjects() async {
    final result = await homeApiService.getHomeProjects();
    return result.projects.map((e) => HomeEntity.fromModel(e)).toList();
  }
}

@riverpod
HomeRepositoryImpl homeRepository(HomeRepositoryRef ref) {
  final service = ref.watch(homeApiServiceProvider);
  return HomeRepositoryImpl(service);
}
