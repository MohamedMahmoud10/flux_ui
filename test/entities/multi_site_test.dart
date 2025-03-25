import 'package:flux_ui/src/entities/multi_site.dart';
import 'package:test/test.dart';

void main() {
  group('MultiSiteConfig', () {
    test('fromJson should create a MultiSiteConfig instance', () {
      final json = {
        'configFolder': 'config',
        'serverConfig': {'host': 'example.com', 'port': 8080},
        'name': 'Site 1',
        'icon': 'site1.png',
        'languageCode': 'en',
        'currencyCode': 'USD',
        'walletEnabled': true,
      };

      final config = MultiSiteConfig.fromJson(json);

      expect(config.configFolder, 'config');
      expect(config.serverConfig, {'host': 'example.com', 'port': 8080});
      expect(config.name, 'Site 1');
      expect(config.icon, 'site1.png');
      expect(config.languageCode, 'en');
      expect(config.currencyCode, 'USD');
      expect(config.walletEnabled, true);
    });
  });
}
