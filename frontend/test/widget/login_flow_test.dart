import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/app.dart';

void main() {
  testWidgets('login screen renders', (tester) async {
    await tester.pumpWidget(const App());
    expect(find.text('Login'), findsNothing);
  });
}
