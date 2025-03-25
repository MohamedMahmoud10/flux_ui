import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flux_ui/src/core/helpers/helpers.dart';

void main() {
  group('Helper', () {
    test('formatDouble should convert String to double', () {
      expect(Helper.formatDouble('3.14'), 3.14);
      expect(Helper.formatDouble('5'), 5.0);
      expect(Helper.formatDouble(10), 10.0);
      expect(Helper.formatDouble(7.5), 7.5);
      expect(Helper.formatDouble(null), null);
      expect(Helper.formatDouble(''), null);
    });

    test('formatDouble should return defaultValue if conversion fails', () {
      expect(Helper.formatDouble('abc', 0.0), 0.0);
    });

    test('formatInt should convert String to int', () {
      expect(Helper.formatInt('10'), 10);
      expect(Helper.formatInt(5), 5);
      expect(Helper.formatInt(3.14), 3);
      expect(Helper.formatInt(null, 0), 0);
      expect(Helper.formatInt(''), null);
    });

    test('formatInt should return defaultValue if conversion fails', () {
      expect(Helper.formatInt('abc', 0), 0);
    });

    test('boxFit should return the correct BoxFit', () {
      expect(Helper.boxFit('contain'), BoxFit.contain);
      expect(Helper.boxFit('fill'), BoxFit.fill);
      expect(Helper.boxFit('fitHeight'), BoxFit.fitHeight);
      expect(Helper.boxFit('fitWidth'), BoxFit.fitWidth);
      expect(Helper.boxFit('scaleDown'), BoxFit.scaleDown);
      expect(Helper.boxFit('cover'), BoxFit.cover);
      expect(
          Helper.boxFit(null, defaultValue: BoxFit.fitWidth), BoxFit.fitWidth);
      expect(Helper.boxFit('unknown', defaultValue: BoxFit.fitWidth),
          BoxFit.fitWidth);
    });

    test('compactNumberFormat should format numbers correctly', () {
      expect(Helper.compactNumberFormat(500), '500.0');
      expect(Helper.compactNumberFormat(10000), '10K');
      expect(Helper.compactNumberFormat(150000), '150K');
      expect(Helper.compactNumberFormat(1000000), '1M');
      expect(Helper.compactNumberFormat(5000000), '5M');
      expect(Helper.compactNumberFormat(10000000), '10M');
      expect(Helper.compactNumberFormat(1000000000), '1B');
      expect(Helper.compactNumberFormat(5000000000), '5B');
      expect(Helper.compactNumberFormat(10000000000), '10B');
      expect(Helper.compactNumberFormat(1234567890), '1.23B');
      expect(Helper.compactNumberFormat('abc'), '0.0');
    });
  });
}
