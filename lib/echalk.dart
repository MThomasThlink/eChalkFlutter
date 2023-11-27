import 'package:flutter/material.dart';

import 'l10n/app_localizations.dart';

class EChalk extends StatelessWidget {
  const EChalk({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateTitle: (context) => AppLocalizations.of(context)!.title,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const Text('eChalk'),
    );
  }
}
