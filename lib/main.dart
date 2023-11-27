import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';
import 'package:path/path.dart' as path;

import 'echalk.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  _setupLogger();

  _addGoogleFontLicensing();

  runApp(
    const EChalk(),
  );
}

void _setupLogger() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen(
    (record) {
      debugPrint('${record.level.name} - ${record.time}: ${record.message}');
    },
  );
}

Future<void> _addGoogleFontLicensing() async {
  final manifest = await rootBundle.loadString('AssetManifest.json');

  final assetManifest = json.decode(manifest);

  assert(assetManifest is Map<String, dynamic>);

  final licenses = <String>[];
  final log = Logger('Main - Font Licensing');

  for (final value in (assetManifest as Map<String, dynamic>).keys) {
    if (value.endsWith('.txt')) licenses.add(value);
  }

  log.info('Found ${licenses.length} Google Font licenses.');

  LicenseRegistry.addLicense(
    () async* {
      for (final licenseFile in licenses) {
        var package = path.basenameWithoutExtension(licenseFile);
        package = package.substring(0, package.lastIndexOf('_')).toLowerCase();

        log.info('Adding Google Font license "$package" ($licenseFile)');
        final license = await rootBundle.loadString(licenseFile);
        yield LicenseEntryWithLineBreaks(['google_fonts', package], license);
      }
    },
  );
}
