import 'package:flutter_test/flutter_test.dart';
import 'package:desktop_pet/app/desktop_pet_app.dart';

void main() {
  testWidgets('Desktop Pet smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const DesktopPetApp());
  });
}