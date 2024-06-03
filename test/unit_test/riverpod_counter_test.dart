import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

final counterProvider = StateProvider(
  (ref) => 0,
);

class Listener extends Mock {
  void call(int? previous, int value);
}

void main() {
  test("Riverpod StateProvider (counterProvider) 테스트", () {
    final container = ProviderContainer();

    expect(
      container.read(counterProvider),
      equals(0),
    );
  });

  group("Mock Test", () {
    test("초기값 테스트 ", () {
      final container = ProviderContainer();
      addTearDown(container.dispose);

      final listener = Listener();
      container.listen(
        counterProvider,
        listener.call,
        fireImmediately: true,
      );

      verify(listener(null, 0)).called(1);
      verifyNoMoreInteractions(listener);
    });

    test("1 상태 증가", () {
      final container = ProviderContainer();
      addTearDown(container.dispose);

      final listener = Listener();
      container.listen(
        counterProvider,
        listener.call,
        fireImmediately: true,
      );

      verify(listener(null, 0)).called(1);
      verifyNoMoreInteractions(listener);

      container.read(counterProvider.notifier).state++;

      verify(listener(0, 1)).called(1);
      verifyNoMoreInteractions(listener);
    });


    test("초기 생성", () {
      final container = ProviderContainer();
      addTearDown(container.dispose);

      final listener = Listener();
      container.listen(
        counterProvider,
        listener.call,
        fireImmediately: true,
      );

      verify(listener(null, 0)).called(1);
      verifyNoMoreInteractions(listener);
    });

  });


}
