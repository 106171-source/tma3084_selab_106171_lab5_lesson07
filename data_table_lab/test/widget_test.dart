import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:data_table_lab/main.dart';

void main() {
  testWidgets('CarTablePage shows a DataTable', (WidgetTester tester) async {
    await tester.pumpWidget(const MainApp());

    expect(find.byType(DataTable), findsOneWidget);
  });
}
