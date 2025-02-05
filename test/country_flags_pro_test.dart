import 'package:country_flags_pro/country_flags_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_svg/flutter_svg.dart'; // CountryFlag sinfini import qilasiz

void main() {
  group('CountryFlag Widget Tests', () {
    testWidgets('Valid country code flag is displayed correctly',
        (WidgetTester tester) async {
      // Test uchun to'g'ri davlat kodi ('us') ni kiriting
      await tester.pumpWidget(MaterialApp(
        home: Scaffold(
          body: CountryFlagsPro.getFlag('us', width: 100, height: 100),
        ),
      ));

      // SVG bayroqning to'g'ri yuklangani va o'lchamlari tekshirilmoqda
      final svgFinder = find.byType(SvgPicture);

      expect(svgFinder, findsOneWidget);

      final svgWidget = tester.widget<SvgPicture>(svgFinder);
      expect(svgWidget.width, 100);
      expect(svgWidget.height, 100);
    });

    testWidgets('Invalid country code shows error message',
        (WidgetTester tester) async {
      // Test uchun noto\'g\'ri davlat kodi ('xx') ni kiriting
      await tester.pumpWidget(MaterialApp(
        home: Scaffold(
          body: CountryFlagsPro.getFlag('xx'),
        ),
      ));

      // Xatolik xabari ko'rsatilishini tekshirish
      final errorMessageFinder = find.text('Error code : xx');

      expect(errorMessageFinder, findsOneWidget);
    });
  });
}
