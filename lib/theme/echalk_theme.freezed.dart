// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'echalk_theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EChalkThemeData {
  Brightness get brightness => throw _privateConstructorUsedError;
  EChalkThemeColors get colors => throw _privateConstructorUsedError;
  String get defaultFontFamily => throw _privateConstructorUsedError;
  @protected
  TextStyle get titleStyle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EChalkThemeDataCopyWith<EChalkThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EChalkThemeDataCopyWith<$Res> {
  factory $EChalkThemeDataCopyWith(
          EChalkThemeData value, $Res Function(EChalkThemeData) then) =
      _$EChalkThemeDataCopyWithImpl<$Res, EChalkThemeData>;
  @useResult
  $Res call(
      {Brightness brightness,
      EChalkThemeColors colors,
      String defaultFontFamily,
      @protected TextStyle titleStyle});

  $EChalkThemeColorsCopyWith<$Res> get colors;
}

/// @nodoc
class _$EChalkThemeDataCopyWithImpl<$Res, $Val extends EChalkThemeData>
    implements $EChalkThemeDataCopyWith<$Res> {
  _$EChalkThemeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brightness = null,
    Object? colors = null,
    Object? defaultFontFamily = null,
    Object? titleStyle = null,
  }) {
    return _then(_value.copyWith(
      brightness: null == brightness
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as Brightness,
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as EChalkThemeColors,
      defaultFontFamily: null == defaultFontFamily
          ? _value.defaultFontFamily
          : defaultFontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      titleStyle: null == titleStyle
          ? _value.titleStyle
          : titleStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EChalkThemeColorsCopyWith<$Res> get colors {
    return $EChalkThemeColorsCopyWith<$Res>(_value.colors, (value) {
      return _then(_value.copyWith(colors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EChalkThemeDataImplCopyWith<$Res>
    implements $EChalkThemeDataCopyWith<$Res> {
  factory _$$EChalkThemeDataImplCopyWith(_$EChalkThemeDataImpl value,
          $Res Function(_$EChalkThemeDataImpl) then) =
      __$$EChalkThemeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Brightness brightness,
      EChalkThemeColors colors,
      String defaultFontFamily,
      @protected TextStyle titleStyle});

  @override
  $EChalkThemeColorsCopyWith<$Res> get colors;
}

/// @nodoc
class __$$EChalkThemeDataImplCopyWithImpl<$Res>
    extends _$EChalkThemeDataCopyWithImpl<$Res, _$EChalkThemeDataImpl>
    implements _$$EChalkThemeDataImplCopyWith<$Res> {
  __$$EChalkThemeDataImplCopyWithImpl(
      _$EChalkThemeDataImpl _value, $Res Function(_$EChalkThemeDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brightness = null,
    Object? colors = null,
    Object? defaultFontFamily = null,
    Object? titleStyle = null,
  }) {
    return _then(_$EChalkThemeDataImpl(
      brightness: null == brightness
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as Brightness,
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as EChalkThemeColors,
      defaultFontFamily: null == defaultFontFamily
          ? _value.defaultFontFamily
          : defaultFontFamily // ignore: cast_nullable_to_non_nullable
              as String,
      titleStyle: null == titleStyle
          ? _value.titleStyle
          : titleStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle,
    ));
  }
}

/// @nodoc

class _$EChalkThemeDataImpl extends _EChalkThemeData {
  const _$EChalkThemeDataImpl(
      {this.brightness = Brightness.light,
      this.colors = const EChalkThemeColors(),
      this.defaultFontFamily = 'Lato',
      @protected this.titleStyle = const TextStyle(fontSize: 32.0)})
      : super._();

  @override
  @JsonKey()
  final Brightness brightness;
  @override
  @JsonKey()
  final EChalkThemeColors colors;
  @override
  @JsonKey()
  final String defaultFontFamily;
  @override
  @JsonKey()
  @protected
  final TextStyle titleStyle;

  @override
  String toString() {
    return 'EChalkThemeData(brightness: $brightness, colors: $colors, defaultFontFamily: $defaultFontFamily, titleStyle: $titleStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EChalkThemeDataImpl &&
            (identical(other.brightness, brightness) ||
                other.brightness == brightness) &&
            (identical(other.colors, colors) || other.colors == colors) &&
            (identical(other.defaultFontFamily, defaultFontFamily) ||
                other.defaultFontFamily == defaultFontFamily) &&
            (identical(other.titleStyle, titleStyle) ||
                other.titleStyle == titleStyle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, brightness, colors, defaultFontFamily, titleStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EChalkThemeDataImplCopyWith<_$EChalkThemeDataImpl> get copyWith =>
      __$$EChalkThemeDataImplCopyWithImpl<_$EChalkThemeDataImpl>(
          this, _$identity);
}

abstract class _EChalkThemeData extends EChalkThemeData {
  const factory _EChalkThemeData(
      {final Brightness brightness,
      final EChalkThemeColors colors,
      final String defaultFontFamily,
      @protected final TextStyle titleStyle}) = _$EChalkThemeDataImpl;
  const _EChalkThemeData._() : super._();

  @override
  Brightness get brightness;
  @override
  EChalkThemeColors get colors;
  @override
  String get defaultFontFamily;
  @override
  @protected
  TextStyle get titleStyle;
  @override
  @JsonKey(ignore: true)
  _$$EChalkThemeDataImplCopyWith<_$EChalkThemeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EChalkThemeColors {
  Color get background => throw _privateConstructorUsedError;
  Color get foreground => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EChalkThemeColorsCopyWith<EChalkThemeColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EChalkThemeColorsCopyWith<$Res> {
  factory $EChalkThemeColorsCopyWith(
          EChalkThemeColors value, $Res Function(EChalkThemeColors) then) =
      _$EChalkThemeColorsCopyWithImpl<$Res, EChalkThemeColors>;
  @useResult
  $Res call({Color background, Color foreground});
}

/// @nodoc
class _$EChalkThemeColorsCopyWithImpl<$Res, $Val extends EChalkThemeColors>
    implements $EChalkThemeColorsCopyWith<$Res> {
  _$EChalkThemeColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = null,
    Object? foreground = null,
  }) {
    return _then(_value.copyWith(
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color,
      foreground: null == foreground
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EChalkThemeColorsImplCopyWith<$Res>
    implements $EChalkThemeColorsCopyWith<$Res> {
  factory _$$EChalkThemeColorsImplCopyWith(_$EChalkThemeColorsImpl value,
          $Res Function(_$EChalkThemeColorsImpl) then) =
      __$$EChalkThemeColorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color background, Color foreground});
}

/// @nodoc
class __$$EChalkThemeColorsImplCopyWithImpl<$Res>
    extends _$EChalkThemeColorsCopyWithImpl<$Res, _$EChalkThemeColorsImpl>
    implements _$$EChalkThemeColorsImplCopyWith<$Res> {
  __$$EChalkThemeColorsImplCopyWithImpl(_$EChalkThemeColorsImpl _value,
      $Res Function(_$EChalkThemeColorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? background = null,
    Object? foreground = null,
  }) {
    return _then(_$EChalkThemeColorsImpl(
      background: null == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as Color,
      foreground: null == foreground
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$EChalkThemeColorsImpl implements _EChalkThemeColors {
  const _$EChalkThemeColorsImpl(
      {this.background = const Color.fromRGBO(255, 255, 255, 1.0),
      this.foreground = const Color.fromRGBO(0, 0, 0, 1.0)});

  @override
  @JsonKey()
  final Color background;
  @override
  @JsonKey()
  final Color foreground;

  @override
  String toString() {
    return 'EChalkThemeColors(background: $background, foreground: $foreground)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EChalkThemeColorsImpl &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.foreground, foreground) ||
                other.foreground == foreground));
  }

  @override
  int get hashCode => Object.hash(runtimeType, background, foreground);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EChalkThemeColorsImplCopyWith<_$EChalkThemeColorsImpl> get copyWith =>
      __$$EChalkThemeColorsImplCopyWithImpl<_$EChalkThemeColorsImpl>(
          this, _$identity);
}

abstract class _EChalkThemeColors implements EChalkThemeColors {
  const factory _EChalkThemeColors(
      {final Color background,
      final Color foreground}) = _$EChalkThemeColorsImpl;

  @override
  Color get background;
  @override
  Color get foreground;
  @override
  @JsonKey(ignore: true)
  _$$EChalkThemeColorsImplCopyWith<_$EChalkThemeColorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
