// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flux_image_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FluxImageConfig _$FluxImageConfigFromJson(Map<String, dynamic> json) {
  return _FluxImageConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxImageConfig {
  String get url => throw _privateConstructorUsedError;
  FluxImageStyleConfig? get styleConfig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxImageConfigCopyWith<FluxImageConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxImageConfigCopyWith<$Res> {
  factory $FluxImageConfigCopyWith(
          FluxImageConfig value, $Res Function(FluxImageConfig) then) =
      _$FluxImageConfigCopyWithImpl<$Res, FluxImageConfig>;
  @useResult
  $Res call({String url, FluxImageStyleConfig? styleConfig});

  $FluxImageStyleConfigCopyWith<$Res>? get styleConfig;
}

/// @nodoc
class _$FluxImageConfigCopyWithImpl<$Res, $Val extends FluxImageConfig>
    implements $FluxImageConfigCopyWith<$Res> {
  _$FluxImageConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? styleConfig = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      styleConfig: freezed == styleConfig
          ? _value.styleConfig
          : styleConfig // ignore: cast_nullable_to_non_nullable
              as FluxImageStyleConfig?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxImageStyleConfigCopyWith<$Res>? get styleConfig {
    if (_value.styleConfig == null) {
      return null;
    }

    return $FluxImageStyleConfigCopyWith<$Res>(_value.styleConfig!, (value) {
      return _then(_value.copyWith(styleConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluxImageConfigImplCopyWith<$Res>
    implements $FluxImageConfigCopyWith<$Res> {
  factory _$$FluxImageConfigImplCopyWith(_$FluxImageConfigImpl value,
          $Res Function(_$FluxImageConfigImpl) then) =
      __$$FluxImageConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, FluxImageStyleConfig? styleConfig});

  @override
  $FluxImageStyleConfigCopyWith<$Res>? get styleConfig;
}

/// @nodoc
class __$$FluxImageConfigImplCopyWithImpl<$Res>
    extends _$FluxImageConfigCopyWithImpl<$Res, _$FluxImageConfigImpl>
    implements _$$FluxImageConfigImplCopyWith<$Res> {
  __$$FluxImageConfigImplCopyWithImpl(
      _$FluxImageConfigImpl _value, $Res Function(_$FluxImageConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? styleConfig = freezed,
  }) {
    return _then(_$FluxImageConfigImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      styleConfig: freezed == styleConfig
          ? _value.styleConfig
          : styleConfig // ignore: cast_nullable_to_non_nullable
              as FluxImageStyleConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxImageConfigImpl implements _FluxImageConfig {
  const _$FluxImageConfigImpl({this.url = '', this.styleConfig});

  factory _$FluxImageConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxImageConfigImplFromJson(json);

  @override
  @JsonKey()
  final String url;
  @override
  final FluxImageStyleConfig? styleConfig;

  @override
  String toString() {
    return 'FluxImageConfig(url: $url, styleConfig: $styleConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxImageConfigImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.styleConfig, styleConfig) ||
                other.styleConfig == styleConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, styleConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxImageConfigImplCopyWith<_$FluxImageConfigImpl> get copyWith =>
      __$$FluxImageConfigImplCopyWithImpl<_$FluxImageConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxImageConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxImageConfig implements FluxImageConfig {
  const factory _FluxImageConfig(
      {final String url,
      final FluxImageStyleConfig? styleConfig}) = _$FluxImageConfigImpl;

  factory _FluxImageConfig.fromJson(Map<String, dynamic> json) =
      _$FluxImageConfigImpl.fromJson;

  @override
  String get url;
  @override
  FluxImageStyleConfig? get styleConfig;
  @override
  @JsonKey(ignore: true)
  _$$FluxImageConfigImplCopyWith<_$FluxImageConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FluxImageStyleConfig _$FluxImageStyleConfigFromJson(Map<String, dynamic> json) {
  return _FluxImageStyleConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxImageStyleConfig {
  double? get width => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  double? get aspectRatio => throw _privateConstructorUsedError;
  @BorderRadiusDirectionalConverter()
  BorderRadiusDirectional? get borderRadius =>
      throw _privateConstructorUsedError;
  @BoxFitConverter()
  BoxFit? get fit => throw _privateConstructorUsedError;
  @ColorConverter()
  Color? get color => throw _privateConstructorUsedError;
  @AlignmentDirectionalConverter()
  AlignmentDirectional? get alignment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxImageStyleConfigCopyWith<FluxImageStyleConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxImageStyleConfigCopyWith<$Res> {
  factory $FluxImageStyleConfigCopyWith(FluxImageStyleConfig value,
          $Res Function(FluxImageStyleConfig) then) =
      _$FluxImageStyleConfigCopyWithImpl<$Res, FluxImageStyleConfig>;
  @useResult
  $Res call(
      {double? width,
      double? height,
      double? aspectRatio,
      @BorderRadiusDirectionalConverter() BorderRadiusDirectional? borderRadius,
      @BoxFitConverter() BoxFit? fit,
      @ColorConverter() Color? color,
      @AlignmentDirectionalConverter() AlignmentDirectional? alignment});
}

/// @nodoc
class _$FluxImageStyleConfigCopyWithImpl<$Res,
        $Val extends FluxImageStyleConfig>
    implements $FluxImageStyleConfigCopyWith<$Res> {
  _$FluxImageStyleConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? aspectRatio = freezed,
    Object? borderRadius = freezed,
    Object? fit = freezed,
    Object? color = freezed,
    Object? alignment = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadiusDirectional?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentDirectional?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FluxImageStyleConfigImplCopyWith<$Res>
    implements $FluxImageStyleConfigCopyWith<$Res> {
  factory _$$FluxImageStyleConfigImplCopyWith(_$FluxImageStyleConfigImpl value,
          $Res Function(_$FluxImageStyleConfigImpl) then) =
      __$$FluxImageStyleConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? width,
      double? height,
      double? aspectRatio,
      @BorderRadiusDirectionalConverter() BorderRadiusDirectional? borderRadius,
      @BoxFitConverter() BoxFit? fit,
      @ColorConverter() Color? color,
      @AlignmentDirectionalConverter() AlignmentDirectional? alignment});
}

/// @nodoc
class __$$FluxImageStyleConfigImplCopyWithImpl<$Res>
    extends _$FluxImageStyleConfigCopyWithImpl<$Res, _$FluxImageStyleConfigImpl>
    implements _$$FluxImageStyleConfigImplCopyWith<$Res> {
  __$$FluxImageStyleConfigImplCopyWithImpl(_$FluxImageStyleConfigImpl _value,
      $Res Function(_$FluxImageStyleConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? aspectRatio = freezed,
    Object? borderRadius = freezed,
    Object? fit = freezed,
    Object? color = freezed,
    Object? alignment = freezed,
  }) {
    return _then(_$FluxImageStyleConfigImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      borderRadius: freezed == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadiusDirectional?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentDirectional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxImageStyleConfigImpl extends _FluxImageStyleConfig {
  const _$FluxImageStyleConfigImpl(
      {this.width,
      this.height,
      this.aspectRatio,
      @BorderRadiusDirectionalConverter() this.borderRadius,
      @BoxFitConverter() this.fit,
      @ColorConverter() this.color,
      @AlignmentDirectionalConverter() this.alignment})
      : super._();

  factory _$FluxImageStyleConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxImageStyleConfigImplFromJson(json);

  @override
  final double? width;
  @override
  final double? height;
  @override
  final double? aspectRatio;
  @override
  @BorderRadiusDirectionalConverter()
  final BorderRadiusDirectional? borderRadius;
  @override
  @BoxFitConverter()
  final BoxFit? fit;
  @override
  @ColorConverter()
  final Color? color;
  @override
  @AlignmentDirectionalConverter()
  final AlignmentDirectional? alignment;

  @override
  String toString() {
    return 'FluxImageStyleConfig(width: $width, height: $height, aspectRatio: $aspectRatio, borderRadius: $borderRadius, fit: $fit, color: $color, alignment: $alignment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxImageStyleConfigImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, aspectRatio,
      borderRadius, fit, color, alignment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxImageStyleConfigImplCopyWith<_$FluxImageStyleConfigImpl>
      get copyWith =>
          __$$FluxImageStyleConfigImplCopyWithImpl<_$FluxImageStyleConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxImageStyleConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxImageStyleConfig extends FluxImageStyleConfig {
  const factory _FluxImageStyleConfig(
      {final double? width,
      final double? height,
      final double? aspectRatio,
      @BorderRadiusDirectionalConverter()
      final BorderRadiusDirectional? borderRadius,
      @BoxFitConverter() final BoxFit? fit,
      @ColorConverter() final Color? color,
      @AlignmentDirectionalConverter()
      final AlignmentDirectional? alignment}) = _$FluxImageStyleConfigImpl;
  const _FluxImageStyleConfig._() : super._();

  factory _FluxImageStyleConfig.fromJson(Map<String, dynamic> json) =
      _$FluxImageStyleConfigImpl.fromJson;

  @override
  double? get width;
  @override
  double? get height;
  @override
  double? get aspectRatio;
  @override
  @BorderRadiusDirectionalConverter()
  BorderRadiusDirectional? get borderRadius;
  @override
  @BoxFitConverter()
  BoxFit? get fit;
  @override
  @ColorConverter()
  Color? get color;
  @override
  @AlignmentDirectionalConverter()
  AlignmentDirectional? get alignment;
  @override
  @JsonKey(ignore: true)
  _$$FluxImageStyleConfigImplCopyWith<_$FluxImageStyleConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
