import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bottom_navigator_bar_lab/main.dart';

void main() {
  testWidgets('Tapping Alarm shows the Alarm screen', (tester) async {
    await tester.pumpWidget(const MainApp());
    await tester.tap(find.byIcon(Icons.alarm));
    await tester.pump();
    expect(find.text('Alarm'), findsNWidgets(2)); // tab label + screen text
  });
}
