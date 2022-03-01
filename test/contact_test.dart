import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:touchofbeauty_flutter/screens/contact.dart';

void main() {
  testWidgets('Testing elevated buttons', (WidgetTester tester) async {
    var button = find.byType(ElevatedButton);
    await tester.pumpWidget(MaterialApp(
      home: ContactPage(),
    ));
    expect(button, findsWidgets);
  });
}
