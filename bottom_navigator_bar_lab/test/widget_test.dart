import 'package:flutter_test/flutter_test.dart';

import 'package:bottom_navigator_bar_lab/main.dart';

void main() {
  testWidgets('Bottom navigation switches screens', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Home'), findsWidgets);

    await tester.tap(find.text('Alarm'));
    await tester.pump();

    expect(find.text('Alarm'), findsWidgets);
  });
}
