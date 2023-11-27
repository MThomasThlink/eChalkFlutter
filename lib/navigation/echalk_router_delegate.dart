import 'package:flutter/material.dart';

import 'echalk_path.dart';
import 'screens/main_screen.dart';

class EChalkRouterDelegate extends RouterDelegate<EChalkPath>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<EChalkPath> {
  final _key = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: _key,
      pages: const [
        MaterialPage(
          key: ValueKey('MainScreen'),
          child: MainScreen(),
        ),
      ],
      onPopPage: (route, result) {
        if (route.didPop(result)) {
          notifyListeners();
          return true;
        }

        return false;
      },
    );
  }

  @override
  Future<void> setNewRoutePath(EChalkPath configuration) async {
    notifyListeners();
  }

  @override
  EChalkPath? get currentConfiguration => const EChalkPath();

  @override
  GlobalKey<NavigatorState>? get navigatorKey => _key;
}
