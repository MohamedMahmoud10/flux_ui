// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_text_style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppTextStyle _$AppTextStyleFromJson(Map<String, dynamic> json) {
  return _AppTextStyle.fromJson(json);
}

/// @nodoc
mixin _$AppTextStyle {
  AppColor? get color => throw _privateConstructorUsedError;
  AppColor? get backgroundColor => throw _privateConstructorUsedError;
  double? get fontSize => throw _privateConstructorUsedError;
  @FontWeightConverter()
  FontWeight? get fontWeight => throw _privateConstructorUsedError;
  FontStyle? get fontStyle => throw _privateConstructorUsedError;
  double? get letterSpacing => throw _privateConstructorUsedError;
  double? get wordSpacing => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  @ShadowsConverter()
  List<Shadow>? get shadows => throw _privateConstructorUsedError;
  @TextDecorationConverter()
  TextDecoration? get decoration => throw _privateConstructorUsedError;
  AppColor? get decorationColor => throw _privateConstructorUsedError;
  TextDecorationStyle? get decorationStyle =>
      throw _privateConstructorUsedError;
  double? get decorationThickness => throw _privateConstructorUsedError;
  String? get fontFamily => throw _privateConstructorUsedError;
  TextOverflow? get overflow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppTextStyleCopyWith<AppTextStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppTextStyleCopyWith<$Res> {
  factory $AppTextStyleCopyWith(
          AppTextStyle value, $Res Function(AppTextStyle) then) =
      _$AppTextStyleCopyWithImpl<$Res, AppTextStyle>;
  @useResult
  $Res call(
      {AppColor? color,
      AppColor? backgroundColor,
      double? fontSize,
      @FontWeightConverter() FontWeight? fontWeight,
      FontStyle? fontStyle,
      double? letterSpacing,
      double? wordSpacing,
      double? height,
      @ShadowsConverter() List<Shadow>? shadows,
      @TextDecorationConverter() TextDecoration? decoration,
      AppColor? decorationColor,
      TextDecorationStyle? decorationStyle,
      double? decorationThickness,
      String? fontFamily,
      TextOverflow? overflow});

  $AppColorCopyWith<$Res>? get color;
  $AppColorCopyWith<$Res>? get backgroundColor;
  $AppColorCopyWith<$Res>? get decorationColor;
}

/// @nodoc
class _$AppTextStyleCopyWithImpl<$Res, $Val extends AppTextStyle>
    implements $AppTextStyleCopyWith<$Res> {
  _$AppTextStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? backgroundColor = freezed,
    Object? fontSize = freezed,
    Object? fontWeight = freezed,
    Object? fontStyle = freezed,
    Object? letterSpacing = freezed,
    Object? wordSpacing = freezed,
    Object? height = freezed,
    Object? shadows = freezed,
    Object? decoration = freezed,
    Object? decorationColor = freezed,
    Object? decorationStyle = freezed,
    Object? decorationThickness = freezed,
    Object? fontFamily = freezed,
    Object? overflow = freezed,
  }) {
    return _then(_value.copyWith(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AppColor?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as AppColor?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
      fontStyle: freezed == fontStyle
          ? _value.fontStyle
          : fontStyle // ignore: cast_nullable_to_non_nullable
              as FontStyle?,
      letterSpacing: freezed == letterSpacing
          ? _value.letterSpacing
          : letterSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      wordSpacing: freezed == wordSpacing
          ? _value.wordSpacing
          : wordSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      shadows: freezed == shadows
          ? _value.shadows
          : shadows // ignore: cast_nullable_to_non_nullable
              as List<Shadow>?,
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as TextDecoration?,
      decorationColor: freezed == decorationColor
          ? _value.decorationColor
          : decorationColor // ignore: cast_nullable_to_non_nullable
              as AppColor?,
      decorationStyle: freezed == decorationStyle
          ? _value.decorationStyle
          : decorationStyle // ignore: cast_nullable_to_non_nullable
              as TextDecorationStyle?,
      decorationThickness: freezed == decorationThickness
          ? _value.decorationThickness
          : decorationThickness // ignore: cast_nullable_to_non_nullable
              as double?,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppColorCopyWith<$Res>? get color {
    if (_value.color == null) {
      return null;
    }

    return $AppColorCopyWith<$Res>(_value.color!, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $AppColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppColorCopyWith<$Res>? get decorationColor {
    if (_value.decorationColor == null) {
      return null;
    }

    return $AppColorCopyWith<$Res>(_value.decorationColor!, (value) {
      return _then(_value.copyWith(decorationColor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppTextStyleImplCopyWith<$Res>
    implements $AppTextStyleCopyWith<$Res> {
  factory _$$AppTextStyleImplCopyWith(
          _$AppTextStyleImpl value, $Res Function(_$AppTextStyleImpl) then) =
      __$$AppTextStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppColor? color,
      AppColor? backgroundColor,
      double? fontSize,
      @FontWeightConverter() FontWeight? fontWeight,
      FontStyle? fontStyle,
      double? letterSpacing,
      double? wordSpacing,
      double? height,
      @ShadowsConverter() List<Shadow>? shadows,
      @TextDecorationConverter() TextDecoration? decoration,
      AppColor? decorationColor,
      TextDecorationStyle? decorationStyle,
      double? decorationThickness,
      String? fontFamily,
      TextOverflow? overflow});

  @override
  $AppColorCopyWith<$Res>? get color;
  @override
  $AppColorCopyWith<$Res>? get backgroundColor;
  @override
  $AppColorCopyWith<$Res>? get decorationColor;
}

/// @nodoc
class __$$AppTextStyleImplCopyWithImpl<$Res>
    extends _$AppTextStyleCopyWithImpl<$Res, _$AppTextStyleImpl>
    implements _$$AppTextStyleImplCopyWith<$Res> {
  __$$AppTextStyleImplCopyWithImpl(
      _$AppTextStyleImpl _value, $Res Function(_$AppTextStyleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? backgroundColor = freezed,
    Object? fontSize = freezed,
    Object? fontWeight = freezed,
    Object? fontStyle = freezed,
    Object? letterSpacing = freezed,
    Object? wordSpacing = freezed,
    Object? height = freezed,
    Object? shadows = freezed,
    Object? decoration = freezed,
    Object? decorationColor = freezed,
    Object? decorationStyle = freezed,
    Object? decorationThickness = freezed,
    Object? fontFamily = freezed,
    Object? overflow = freezed,
  }) {
    return _then(_$AppTextStyleImpl(
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AppColor?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as AppColor?,
      fontSize: freezed == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double?,
      fontWeight: freezed == fontWeight
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight?,
      fontStyle: freezed == fontStyle
          ? _value.fontStyle
          : fontStyle // ignore: cast_nullable_to_non_nullable
              as FontStyle?,
      letterSpacing: freezed == letterSpacing
          ? _value.letterSpacing
          : letterSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      wordSpacing: freezed == wordSpacing
          ? _value.wordSpacing
          : wordSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      shadows: freezed == shadows
          ? _value._shadows
          : shadows // ignore: cast_nullable_to_non_nullable
              as List<Shadow>?,
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as TextDecoration?,
      decorationColor: freezed == decorationColor
          ? _value.decorationColor
          : decorationColor // ignore: cast_nullable_to_non_nullable
              as AppColor?,
      decorationStyle: freezed == decorationStyle
          ? _value.decorationStyle
          : decorationStyle // ignore: cast_nullable_to_non_nullable
              as TextDecorationStyle?,
      decorationThickness: freezed == decorationThickness
          ? _value.decorationThickness
          : decorationThickness // ignore: cast_nullable_to_non_nullable
              as double?,
      fontFamily: freezed == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      overflow: freezed == overflow
          ? _value.overflow
          : overflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppTextStyleImpl extends _AppTextStyle {
  const _$AppTextStyleImpl(
      {this.color,
      this.backgroundColor,
      this.fontSize,
      @FontWeightConverter() this.fontWeight,
      this.fontStyle,
      this.letterSpacing,
      this.wordSpacing,
      this.height,
      @ShadowsConverter() final List<Shadow>? shadows,
      @TextDecorationConverter() this.decoration,
      this.decorationColor,
      this.decorationStyle,
      this.decorationThickness,
      this.fontFamily,
      this.overflow})
      : _shadows = shadows,
        super._();

  factory _$AppTextStyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppTextStyleImplFromJson(json);

  @override
  final AppColor? color;
  @override
  final AppColor? backgroundColor;
  @override
  final double? fontSize;
  @override
  @FontWeightConverter()
  final FontWeight? fontWeight;
  @override
  final FontStyle? fontStyle;
  @override
  final double? letterSpacing;
  @override
  final double? wordSpacing;
  @override
  final double? height;
  final List<Shadow>? _shadows;
  @override
  @ShadowsConverter()
  List<Shadow>? get shadows {
    final value = _shadows;
    if (value == null) return null;
    if (_shadows is EqualUnmodifiableListView) return _shadows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @TextDecorationConverter()
  final TextDecoration? decoration;
  @override
  final AppColor? decorationColor;
  @override
  final TextDecorationStyle? decorationStyle;
  @override
  final double? decorationThickness;
  @override
  final String? fontFamily;
  @override
  final TextOverflow? overflow;

  @override
  String toString() {
    return 'AppTextStyle(color: $color, backgroundColor: $backgroundColor, fontSize: $fontSize, fontWeight: $fontWeight, fontStyle: $fontStyle, letterSpacing: $letterSpacing, wordSpacing: $wordSpacing, height: $height, shadows: $shadows, decoration: $decoration, decorationColor: $decorationColor, decorationStyle: $decorationStyle, decorationThickness: $decorationThickness, fontFamily: $fontFamily, overflow: $overflow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppTextStyleImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.fontWeight, fontWeight) ||
                other.fontWeight == fontWeight) &&
            (identical(other.fontStyle, fontStyle) ||
                other.fontStyle == fontStyle) &&
            (identical(other.letterSpacing, letterSpacing) ||
                other.letterSpacing == letterSpacing) &&
            (identical(other.wordSpacing, wordSpacing) ||
                other.wordSpacing == wordSpacing) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._shadows, _shadows) &&
            (identical(other.decoration, decoration) ||
                other.decoration == decoration) &&
            (identical(other.decorationColor, decorationColor) ||
                other.decorationColor == decorationColor) &&
            (identical(other.decorationStyle, decorationStyle) ||
                other.decorationStyle == decorationStyle) &&
            (identical(other.decorationThickness, decorationThickness) ||
                other.decorationThickness == decorationThickness) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            (identical(other.overflow, overflow) ||
                other.overflow == overflow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      color,
      backgroundColor,
      fontSize,
      fontWeight,
      fontStyle,
      letterSpacing,
      wordSpacing,
      height,
      const DeepCollectionEquality().hash(_shadows),
      decoration,
      decorationColor,
      decorationStyle,
      decorationThickness,
      fontFamily,
      overflow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppTextStyleImplCopyWith<_$AppTextStyleImpl> get copyWith =>
      __$$AppTextStyleImplCopyWithImpl<_$AppTextStyleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppTextStyleImplToJson(
      this,
    );
  }
}

abstract class _AppTextStyle extends AppTextStyle {
  const factory _AppTextStyle(
      {final AppColor? color,
      final AppColor? backgroundColor,
      final double? fontSize,
      @FontWeightConverter() final FontWeight? fontWeight,
      final FontStyle? fontStyle,
      final double? letterSpacing,
      final double? wordSpacing,
      final double? height,
      @ShadowsConverter() final List<Shadow>? shadows,
      @TextDecorationConverter() final TextDecoration? decoration,
      final AppColor? decorationColor,
      final TextDecorationStyle? decorationStyle,
      final double? decorationThickness,
      final String? fontFamily,
      final TextOverflow? overflow}) = _$AppTextStyleImpl;
  const _AppTextStyle._() : super._();

  factory _AppTextStyle.fromJson(Map<String, dynamic> json) =
      _$AppTextStyleImpl.fromJson;

  @override
  AppColor? get color;
  @override
  AppColor? get backgroundColor;
  @override
  double? get fontSize;
  @override
  @FontWeightConverter()
  FontWeight? get fontWeight;
  @override
  FontStyle? get fontStyle;
  @override
  double? get letterSpacing;
  @override
  double? get wordSpacing;
  @override
  double? get height;
  @override
  @ShadowsConverter()
  List<Shadow>? get shadows;
  @override
  @TextDecorationConverter()
  TextDecoration? get decoration;
  @override
  AppColor? get decorationColor;
  @override
  TextDecorationStyle? get decorationStyle;
  @override
  double? get decorationThickness;
  @override
  String? get fontFamily;
  @override
  TextOverflow? get overflow;
  @override
  @JsonKey(ignore: true)
  _$$AppTextStyleImplCopyWith<_$AppTextStyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
