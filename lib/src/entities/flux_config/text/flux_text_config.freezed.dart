// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flux_text_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FluxTextConfig _$FluxTextConfigFromJson(Map<String, dynamic> json) {
  return _FluxTextConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxTextConfig {
  String get text => throw _privateConstructorUsedError;
  FluxTextStyleConfig? get styleConfig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxTextConfigCopyWith<FluxTextConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxTextConfigCopyWith<$Res> {
  factory $FluxTextConfigCopyWith(
          FluxTextConfig value, $Res Function(FluxTextConfig) then) =
      _$FluxTextConfigCopyWithImpl<$Res, FluxTextConfig>;
  @useResult
  $Res call({String text, FluxTextStyleConfig? styleConfig});

  $FluxTextStyleConfigCopyWith<$Res>? get styleConfig;
}

/// @nodoc
class _$FluxTextConfigCopyWithImpl<$Res, $Val extends FluxTextConfig>
    implements $FluxTextConfigCopyWith<$Res> {
  _$FluxTextConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? styleConfig = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      styleConfig: freezed == styleConfig
          ? _value.styleConfig
          : styleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxTextStyleConfigCopyWith<$Res>? get styleConfig {
    if (_value.styleConfig == null) {
      return null;
    }

    return $FluxTextStyleConfigCopyWith<$Res>(_value.styleConfig!, (value) {
      return _then(_value.copyWith(styleConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluxTextConfigImplCopyWith<$Res>
    implements $FluxTextConfigCopyWith<$Res> {
  factory _$$FluxTextConfigImplCopyWith(_$FluxTextConfigImpl value,
          $Res Function(_$FluxTextConfigImpl) then) =
      __$$FluxTextConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, FluxTextStyleConfig? styleConfig});

  @override
  $FluxTextStyleConfigCopyWith<$Res>? get styleConfig;
}

/// @nodoc
class __$$FluxTextConfigImplCopyWithImpl<$Res>
    extends _$FluxTextConfigCopyWithImpl<$Res, _$FluxTextConfigImpl>
    implements _$$FluxTextConfigImplCopyWith<$Res> {
  __$$FluxTextConfigImplCopyWithImpl(
      _$FluxTextConfigImpl _value, $Res Function(_$FluxTextConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? styleConfig = freezed,
  }) {
    return _then(_$FluxTextConfigImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      styleConfig: freezed == styleConfig
          ? _value.styleConfig
          : styleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxTextConfigImpl
    with DiagnosticableTreeMixin
    implements _FluxTextConfig {
  const _$FluxTextConfigImpl({this.text = '', this.styleConfig});

  factory _$FluxTextConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxTextConfigImplFromJson(json);

  @override
  @JsonKey()
  final String text;
  @override
  final FluxTextStyleConfig? styleConfig;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FluxTextConfig(text: $text, styleConfig: $styleConfig)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FluxTextConfig'))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('styleConfig', styleConfig));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxTextConfigImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.styleConfig, styleConfig) ||
                other.styleConfig == styleConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, styleConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxTextConfigImplCopyWith<_$FluxTextConfigImpl> get copyWith =>
      __$$FluxTextConfigImplCopyWithImpl<_$FluxTextConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxTextConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxTextConfig implements FluxTextConfig {
  const factory _FluxTextConfig(
      {final String text,
      final FluxTextStyleConfig? styleConfig}) = _$FluxTextConfigImpl;

  factory _FluxTextConfig.fromJson(Map<String, dynamic> json) =
      _$FluxTextConfigImpl.fromJson;

  @override
  String get text;
  @override
  FluxTextStyleConfig? get styleConfig;
  @override
  @JsonKey(ignore: true)
  _$$FluxTextConfigImplCopyWith<_$FluxTextConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FluxTextStyleConfig _$FluxTextStyleConfigFromJson(Map<String, dynamic> json) {
  return _FluxTextStyleConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxTextStyleConfig {
  TextStyleSource? get styleSource => throw _privateConstructorUsedError;
  AppTextStyle? get customStyle => throw _privateConstructorUsedError;
  TextOverflow? get textOverflow => throw _privateConstructorUsedError;
  int? get maxLines => throw _privateConstructorUsedError;
  int? get minLines => throw _privateConstructorUsedError;
  TextAlign? get textAlign => throw _privateConstructorUsedError;
  FluxContainerConfig? get containerConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxTextStyleConfigCopyWith<FluxTextStyleConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxTextStyleConfigCopyWith<$Res> {
  factory $FluxTextStyleConfigCopyWith(
          FluxTextStyleConfig value, $Res Function(FluxTextStyleConfig) then) =
      _$FluxTextStyleConfigCopyWithImpl<$Res, FluxTextStyleConfig>;
  @useResult
  $Res call(
      {TextStyleSource? styleSource,
      AppTextStyle? customStyle,
      TextOverflow? textOverflow,
      int? maxLines,
      int? minLines,
      TextAlign? textAlign,
      FluxContainerConfig? containerConfig});

  $AppTextStyleCopyWith<$Res>? get customStyle;
  $FluxContainerConfigCopyWith<$Res>? get containerConfig;
}

/// @nodoc
class _$FluxTextStyleConfigCopyWithImpl<$Res, $Val extends FluxTextStyleConfig>
    implements $FluxTextStyleConfigCopyWith<$Res> {
  _$FluxTextStyleConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? styleSource = freezed,
    Object? customStyle = freezed,
    Object? textOverflow = freezed,
    Object? maxLines = freezed,
    Object? minLines = freezed,
    Object? textAlign = freezed,
    Object? containerConfig = freezed,
  }) {
    return _then(_value.copyWith(
      styleSource: freezed == styleSource
          ? _value.styleSource
          : styleSource // ignore: cast_nullable_to_non_nullable
              as TextStyleSource?,
      customStyle: freezed == customStyle
          ? _value.customStyle
          : customStyle // ignore: cast_nullable_to_non_nullable
              as AppTextStyle?,
      textOverflow: freezed == textOverflow
          ? _value.textOverflow
          : textOverflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      minLines: freezed == minLines
          ? _value.minLines
          : minLines // ignore: cast_nullable_to_non_nullable
              as int?,
      textAlign: freezed == textAlign
          ? _value.textAlign
          : textAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign?,
      containerConfig: freezed == containerConfig
          ? _value.containerConfig
          : containerConfig // ignore: cast_nullable_to_non_nullable
              as FluxContainerConfig?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppTextStyleCopyWith<$Res>? get customStyle {
    if (_value.customStyle == null) {
      return null;
    }

    return $AppTextStyleCopyWith<$Res>(_value.customStyle!, (value) {
      return _then(_value.copyWith(customStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxContainerConfigCopyWith<$Res>? get containerConfig {
    if (_value.containerConfig == null) {
      return null;
    }

    return $FluxContainerConfigCopyWith<$Res>(_value.containerConfig!, (value) {
      return _then(_value.copyWith(containerConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluxTextStyleConfigImplCopyWith<$Res>
    implements $FluxTextStyleConfigCopyWith<$Res> {
  factory _$$FluxTextStyleConfigImplCopyWith(_$FluxTextStyleConfigImpl value,
          $Res Function(_$FluxTextStyleConfigImpl) then) =
      __$$FluxTextStyleConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TextStyleSource? styleSource,
      AppTextStyle? customStyle,
      TextOverflow? textOverflow,
      int? maxLines,
      int? minLines,
      TextAlign? textAlign,
      FluxContainerConfig? containerConfig});

  @override
  $AppTextStyleCopyWith<$Res>? get customStyle;
  @override
  $FluxContainerConfigCopyWith<$Res>? get containerConfig;
}

/// @nodoc
class __$$FluxTextStyleConfigImplCopyWithImpl<$Res>
    extends _$FluxTextStyleConfigCopyWithImpl<$Res, _$FluxTextStyleConfigImpl>
    implements _$$FluxTextStyleConfigImplCopyWith<$Res> {
  __$$FluxTextStyleConfigImplCopyWithImpl(_$FluxTextStyleConfigImpl _value,
      $Res Function(_$FluxTextStyleConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? styleSource = freezed,
    Object? customStyle = freezed,
    Object? textOverflow = freezed,
    Object? maxLines = freezed,
    Object? minLines = freezed,
    Object? textAlign = freezed,
    Object? containerConfig = freezed,
  }) {
    return _then(_$FluxTextStyleConfigImpl(
      styleSource: freezed == styleSource
          ? _value.styleSource
          : styleSource // ignore: cast_nullable_to_non_nullable
              as TextStyleSource?,
      customStyle: freezed == customStyle
          ? _value.customStyle
          : customStyle // ignore: cast_nullable_to_non_nullable
              as AppTextStyle?,
      textOverflow: freezed == textOverflow
          ? _value.textOverflow
          : textOverflow // ignore: cast_nullable_to_non_nullable
              as TextOverflow?,
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      minLines: freezed == minLines
          ? _value.minLines
          : minLines // ignore: cast_nullable_to_non_nullable
              as int?,
      textAlign: freezed == textAlign
          ? _value.textAlign
          : textAlign // ignore: cast_nullable_to_non_nullable
              as TextAlign?,
      containerConfig: freezed == containerConfig
          ? _value.containerConfig
          : containerConfig // ignore: cast_nullable_to_non_nullable
              as FluxContainerConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxTextStyleConfigImpl
    with DiagnosticableTreeMixin
    implements _FluxTextStyleConfig {
  const _$FluxTextStyleConfigImpl(
      {this.styleSource,
      this.customStyle,
      this.textOverflow,
      this.maxLines,
      this.minLines,
      this.textAlign,
      this.containerConfig});

  factory _$FluxTextStyleConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxTextStyleConfigImplFromJson(json);

  @override
  final TextStyleSource? styleSource;
  @override
  final AppTextStyle? customStyle;
  @override
  final TextOverflow? textOverflow;
  @override
  final int? maxLines;
  @override
  final int? minLines;
  @override
  final TextAlign? textAlign;
  @override
  final FluxContainerConfig? containerConfig;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FluxTextStyleConfig(styleSource: $styleSource, customStyle: $customStyle, textOverflow: $textOverflow, maxLines: $maxLines, minLines: $minLines, textAlign: $textAlign, containerConfig: $containerConfig)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FluxTextStyleConfig'))
      ..add(DiagnosticsProperty('styleSource', styleSource))
      ..add(DiagnosticsProperty('customStyle', customStyle))
      ..add(DiagnosticsProperty('textOverflow', textOverflow))
      ..add(DiagnosticsProperty('maxLines', maxLines))
      ..add(DiagnosticsProperty('minLines', minLines))
      ..add(DiagnosticsProperty('textAlign', textAlign))
      ..add(DiagnosticsProperty('containerConfig', containerConfig));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxTextStyleConfigImpl &&
            (identical(other.styleSource, styleSource) ||
                other.styleSource == styleSource) &&
            (identical(other.customStyle, customStyle) ||
                other.customStyle == customStyle) &&
            (identical(other.textOverflow, textOverflow) ||
                other.textOverflow == textOverflow) &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.minLines, minLines) ||
                other.minLines == minLines) &&
            (identical(other.textAlign, textAlign) ||
                other.textAlign == textAlign) &&
            (identical(other.containerConfig, containerConfig) ||
                other.containerConfig == containerConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, styleSource, customStyle,
      textOverflow, maxLines, minLines, textAlign, containerConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxTextStyleConfigImplCopyWith<_$FluxTextStyleConfigImpl> get copyWith =>
      __$$FluxTextStyleConfigImplCopyWithImpl<_$FluxTextStyleConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxTextStyleConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxTextStyleConfig implements FluxTextStyleConfig {
  const factory _FluxTextStyleConfig(
      {final TextStyleSource? styleSource,
      final AppTextStyle? customStyle,
      final TextOverflow? textOverflow,
      final int? maxLines,
      final int? minLines,
      final TextAlign? textAlign,
      final FluxContainerConfig? containerConfig}) = _$FluxTextStyleConfigImpl;

  factory _FluxTextStyleConfig.fromJson(Map<String, dynamic> json) =
      _$FluxTextStyleConfigImpl.fromJson;

  @override
  TextStyleSource? get styleSource;
  @override
  AppTextStyle? get customStyle;
  @override
  TextOverflow? get textOverflow;
  @override
  int? get maxLines;
  @override
  int? get minLines;
  @override
  TextAlign? get textAlign;
  @override
  FluxContainerConfig? get containerConfig;
  @override
  @JsonKey(ignore: true)
  _$$FluxTextStyleConfigImplCopyWith<_$FluxTextStyleConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
