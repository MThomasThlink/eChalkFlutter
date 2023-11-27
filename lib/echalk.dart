import 'package:flutter/material.dart';

import 'l10n/app_localizations.dart';
import 'theme/echalk_theme.dart';

class EChalk extends StatelessWidget {
  const EChalk({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return EChalkTheme(
      themeData: const EChalkThemeData(),
      child: Builder(builder: (context) {
        return MaterialApp(
          onGenerateTitle: (context) => AppLocalizations.of(context)!.title,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          theme: EChalkTheme.of(context).toThemeData(),
          home: _BogusScreen(),
        );
      }),
    );
  }
}

class _BogusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = EChalkTheme.of(context);

    return Scaffold(
      backgroundColor: theme.colors.background,
      body: Center(
        child: Text(
          'eChalk',
          style: theme.title,
        ),
      ),
    );
  }
}
