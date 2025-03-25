import 'package:flux_ui/src/entities/enums/replaced_params.dart';
import 'package:test/test.dart';

void main() {
  group('ReplacedParams', () {
    test('should have the correct parameter value', () {
      final param = ReplacedParams.userName.param;
      expect(param, '{name}');
    });
  });
}
