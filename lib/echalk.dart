import 'package:flutter/material.dart';

import 'l10n/app_localizations.dart';
import 'navigation/echalk_route_parser.dart';
import 'navigation/echalk_router_delegate.dart';
import 'theme/echalk_theme.dart';

class EChalk extends StatelessWidget {
  final _routerDelegate = EChalkRouterDelegate();

  EChalk({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return EChalkTheme(
      themeData: const EChalkThemeData(),
      child: Builder(builder: (context) {
        return MaterialApp.router(
          onGenerateTitle: (context) => AppLocalizations.of(context).title,
          localizationsDelegates: AppLocalizations.localizationsDelegates,
          supportedLocales: AppLocalizations.supportedLocales,
          theme: EChalkTheme.of(context).toThemeData(),
          routerDelegate: _routerDelegate,
          routeInformationParser: const EChalkRouterParser(),
        );
      }),
    );
  }
}
