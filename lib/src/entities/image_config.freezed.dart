// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageConfig _$ImageConfigFromJson(Map<String, dynamic> json) {
  return _ImageConfig.fromJson(json);
}

/// @nodoc
mixin _$ImageConfig {
  double get aspectRatio => throw _privateConstructorUsedError;
  @ColorConverter()
  Color? get color => throw _privateConstructorUsedError;
  @BoxFitConverter()
  BoxFit? get fit => throw _privateConstructorUsedError;
  @BorderRadiusDirectionalConverter()
  BorderRadiusDirectional get borderRadius =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageConfigCopyWith<ImageConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageConfigCopyWith<$Res> {
  factory $ImageConfigCopyWith(
          ImageConfig value, $Res Function(ImageConfig) then) =
      _$ImageConfigCopyWithImpl<$Res, ImageConfig>;
  @useResult
  $Res call(
      {double aspectRatio,
      @ColorConverter() Color? color,
      @BoxFitConverter() BoxFit? fit,
      @BorderRadiusDirectionalConverter()
      BorderRadiusDirectional borderRadius});
}

/// @nodoc
class _$ImageConfigCopyWithImpl<$Res, $Val extends ImageConfig>
    implements $ImageConfigCopyWith<$Res> {
  _$ImageConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspectRatio = null,
    Object? color = freezed,
    Object? fit = freezed,
    Object? borderRadius = null,
  }) {
    return _then(_value.copyWith(
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadiusDirectional,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageConfigImplCopyWith<$Res>
    implements $ImageConfigCopyWith<$Res> {
  factory _$$ImageConfigImplCopyWith(
          _$ImageConfigImpl value, $Res Function(_$ImageConfigImpl) then) =
      __$$ImageConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double aspectRatio,
      @ColorConverter() Color? color,
      @BoxFitConverter() BoxFit? fit,
      @BorderRadiusDirectionalConverter()
      BorderRadiusDirectional borderRadius});
}

/// @nodoc
class __$$ImageConfigImplCopyWithImpl<$Res>
    extends _$ImageConfigCopyWithImpl<$Res, _$ImageConfigImpl>
    implements _$$ImageConfigImplCopyWith<$Res> {
  __$$ImageConfigImplCopyWithImpl(
      _$ImageConfigImpl _value, $Res Function(_$ImageConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspectRatio = null,
    Object? color = freezed,
    Object? fit = freezed,
    Object? borderRadius = null,
  }) {
    return _then(_$ImageConfigImpl(
      aspectRatio: null == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      fit: freezed == fit
          ? _value.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as BorderRadiusDirectional,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageConfigImpl implements _ImageConfig {
  const _$ImageConfigImpl(
      {this.aspectRatio = _defaultImageAspectRatio,
      @ColorConverter() this.color,
      @BoxFitConverter() this.fit,
      @BorderRadiusDirectionalConverter()
      this.borderRadius = _defaultImageBorderRadius});

  factory _$ImageConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageConfigImplFromJson(json);

  @override
  @JsonKey()
  final double aspectRatio;
  @override
  @ColorConverter()
  final Color? color;
  @override
  @BoxFitConverter()
  final BoxFit? fit;
  @override
  @JsonKey()
  @BorderRadiusDirectionalConverter()
  final BorderRadiusDirectional borderRadius;

  @override
  String toString() {
    return 'ImageConfig(aspectRatio: $aspectRatio, color: $color, fit: $fit, borderRadius: $borderRadius)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageConfigImpl &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.fit, fit) || other.fit == fit) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, aspectRatio, color, fit, borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageConfigImplCopyWith<_$ImageConfigImpl> get copyWith =>
      __$$ImageConfigImplCopyWithImpl<_$ImageConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageConfigImplToJson(
      this,
    );
  }
}

abstract class _ImageConfig implements ImageConfig {
  const factory _ImageConfig(
      {final double aspectRatio,
      @ColorConverter() final Color? color,
      @BoxFitConverter() final BoxFit? fit,
      @BorderRadiusDirectionalConverter()
      final BorderRadiusDirectional borderRadius}) = _$ImageConfigImpl;

  factory _ImageConfig.fromJson(Map<String, dynamic> json) =
      _$ImageConfigImpl.fromJson;

  @override
  double get aspectRatio;
  @override
  @ColorConverter()
  Color? get color;
  @override
  @BoxFitConverter()
  BoxFit? get fit;
  @override
  @BorderRadiusDirectionalConverter()
  BorderRadiusDirectional get borderRadius;
  @override
  @JsonKey(ignore: true)
  _$$ImageConfigImplCopyWith<_$ImageConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
