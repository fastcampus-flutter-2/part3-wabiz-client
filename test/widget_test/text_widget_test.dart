import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("텍스트 위젯 테스트", (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Text("A"),
        ),
      ),
    );
    expect(find.text("A"), findsOneWidget);
  });

  testWidgets("키를 기반으로 위젯을 찾기", (tester) async {
    const testKey = Key("Key");

    await tester.pumpWidget(
      MaterialApp(
        key: testKey,
        home: Scaffold(),
      ),
    );

    expect(find.byKey(testKey), findsOneWidget);
  });

  testWidgets("by Widget", (tester) async {
    const paddingWidget = Padding(
      padding: EdgeInsets.all(8),
    );

    await tester.pumpWidget(Container(
      child: paddingWidget,
    ));

    expect(find.byWidget(paddingWidget), findsOneWidget);
  });
}
