import 'package:fastcapmus_wabiz_client/data/repository/home/home_repository_impl.dart';
import 'package:fastcapmus_wabiz_client/domain/entity/home/home_entity.dart';
import 'package:fastcapmus_wabiz_client/domain/use_cases/home/fetch_home_projects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_notifier.g.dart';

part 'home_notifier.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    @Default([]) List<HomeEntity> projects,
  }) = _HomeState;
}

@riverpod
class HomeNotifier extends _$HomeNotifier {
  @override
  Future<HomeState> build() async {
    final result = await ref.watch(fetchHomeProjectProvider.future);
    return HomeState(projects: result);
  }
}
