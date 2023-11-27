import 'package:flutter/widgets.dart';

import 'echalk_path.dart';

/// Converts from [RouteInformation] to [EChalkPath] and vice-versa.
class EChalkRouterParser extends RouteInformationParser<EChalkPath> {
  const EChalkRouterParser();

  @override
  Future<EChalkPath> parseRouteInformation(
    RouteInformation routeInformation,
  ) async {
    return const EChalkPath();
  }

  @override
  RouteInformation? restoreRouteInformation(EChalkPath configuration) {
    return RouteInformation(
      uri: Uri.parse(''),
    );
  }
}
