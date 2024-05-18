import 'package:dio/dio.dart';
import 'package:fastcapmus_wabiz_client/data/repository/home/home_repository_impl.dart';
import 'package:fastcapmus_wabiz_client/domain/entity/home/home_entity.dart';
import 'package:fastcapmus_wabiz_client/presentation/views/home/home_page.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'fetch_home_projects.g.dart';

@riverpod
Future<List<HomeEntity>> fetchHomeProject(FetchHomeProjectRef ref) async {
  try {
    final result = await ref.watch(homeRepositoryProvider).getHomeProjects();
    return result;
  } on DioException catch (error) {
    switch (error.type) {
      case DioExceptionType.connectionError:
        throw ConnectionError(error);
      case DioExceptionType.connectionTimeout:
        throw ConnectionTimeoutError(error);
      default:
    }
    return [];
  }
}
