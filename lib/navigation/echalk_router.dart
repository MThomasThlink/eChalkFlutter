import 'package:flutter/widgets.dart';

import 'echalk_router_delegate.dart';

class EChalkRouter extends InheritedWidget {
  final EChalkRouterDelegate delegate;

  const EChalkRouter({
    super.key,
    required super.child,
    required this.delegate,
  });

  static EChalkRouterDelegate of(BuildContext context) {
    final result = context.findAncestorWidgetOfExactType<EChalkRouter>();

    if (result != null) return result.delegate;

    throw FlutterError.fromParts(
      <DiagnosticsNode>[
        ErrorSummary(
          'EChalkRouter.of() called with a context that does not contain a '
          'EChalkRouter.',
        ),
        ErrorDescription(
          'No EChalkRouter ancestor could be found starting from the context '
          'that was passed to EChalkRouter.of().',
        ),
        context.describeElement('The context used was'),
      ],
    );
  }

  @override
  bool updateShouldNotify(covariant EChalkRouter oldWidget) =>
      delegate != oldWidget.delegate;
}
