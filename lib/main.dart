import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';

import 'echalk.dart';

void main() {
  _setupLogger();

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
