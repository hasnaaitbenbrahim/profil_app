// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:profil_app/main.dart';

void main() {
  testWidgets('Profil utilisateur smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that the profile information is displayed.
    expect(find.text('Hasna AIT BEN BRAHIM'), findsOneWidget);
    expect(find.text('Développeuse Flutter'), findsOneWidget);
    expect(find.text('+212 600 000 000'), findsOneWidget);
    expect(find.text('hasna@example.com'), findsOneWidget);
    expect(find.text('Marrakech, Maroc'), findsOneWidget);
  });
}
