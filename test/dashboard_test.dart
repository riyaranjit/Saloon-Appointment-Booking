import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:touchofbeauty_flutter/screens/dashboard.dart';

void main(){
    testWidgets('Testing bottom navbar', (WidgetTester tester) async {
    var textformfield = find.byType(BottomNavigationBar);
    await tester.pumpWidget(MaterialApp(
      home: DashboardScreen()),
    );
    expect(textformfield, findsWidgets);
  });
}