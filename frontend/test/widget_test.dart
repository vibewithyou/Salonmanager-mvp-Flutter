import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/main.dart';

void main() {
  testWidgets('MyApp has Hello text', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Hello, Flutter!'), findsOneWidget);
  });
}
