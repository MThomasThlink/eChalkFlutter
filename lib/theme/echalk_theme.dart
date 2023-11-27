import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_fonts/google_fonts.dart';

part 'echalk_theme.freezed.dart';

class EChalkTheme extends InheritedWidget {
  final EChalkThemeData themeData;

  const EChalkTheme({
    super.key,
    required super.child,
    required this.themeData,
  });

  static EChalkThemeData of(BuildContext context) {
    final result = context.findAncestorWidgetOfExactType<EChalkTheme>();

    if (result != null) return result.themeData;

    throw FlutterError.fromParts(
      <DiagnosticsNode>[
        ErrorSummary(
          'EChalkTheme.of() called with a context that does not contain a '
          'EChalkTheme.',
        ),
        ErrorDescription(
          'No EChalkTheme ancestor could be found starting from the context '
          'that was passed to EChalkTheme.of().',
        ),
        context.describeElement('The context used was'),
      ],
    );
  }

  @override
  bool updateShouldNotify(covariant EChalkTheme oldWidget) =>
      oldWidget.themeData != themeData;
}

/// The colors and fonts used in the app.
@freezed
class EChalkThemeData with _$EChalkThemeData {
  const EChalkThemeData._();

  const factory EChalkThemeData({
    @Default(Brightness.light) Brightness brightness,
    @Default(EChalkThemeColors()) EChalkThemeColors colors,
    @Default('Lato') String defaultFontFamily,
    @protected @Default(TextStyle(fontSize: 32.0)) TextStyle titleStyle,
  }) = _EChalkThemeData;

  ThemeData toThemeData() => ThemeData();

  /// Helper functions to retrieve the theme text styles.
  TextStyle get title => _getFont(titleStyle);

  TextStyle _getFont(TextStyle style) =>
      GoogleFonts.getFont(style.fontFamily ?? defaultFontFamily).copyWith(
        fontSize: style.fontSize,
        fontWeight: style.fontWeight,
        height: style.height,
        letterSpacing: style.letterSpacing,
        color: style.color ?? colors.foreground,
      );
}

@freezed
class EChalkThemeColors with _$EChalkThemeColors {
  const factory EChalkThemeColors({
    @Default(Color.fromRGBO(255, 255, 255, 1.0)) Color background,
    @Default(Color.fromRGBO(0, 0, 0, 1.0)) Color foreground,
  }) = _EChalkThemeColors;
}
