import 'package:fastcapmus_wabiz_client/model/home/home_model.dart';
import 'package:fastcapmus_wabiz_client/service/home/home_api.dart';
import 'package:fastcapmus_wabiz_client/service/home/home_api_service.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_repository.g.dart';

class HomeRepository {
  HomeApi homeApiService;

  HomeRepository(this.homeApiService);

  Future<HomeModel> getHomeProjects() async {
    final result = await homeApiService.getHomeProjects();
    return result;
  }
}

@riverpod
HomeRepository homeRepository(HomeRepositoryRef ref) {
  final service = ref.watch(homeApiServiceProvider);
  return HomeRepository(service);
}
