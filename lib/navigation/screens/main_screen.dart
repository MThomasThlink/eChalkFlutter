import 'package:flutter/material.dart';

import '../../l10n/app_localizations.dart';
import '../../theme/echalk_theme.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = EChalkTheme.of(context);

    return Scaffold(
      backgroundColor: theme.colors.background,
      body: Center(
        child: Text(
          l10n.title,
          style: theme.title,
        ),
      ),
    );
  }
}
