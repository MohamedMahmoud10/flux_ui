// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_style_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FluxRatingStyleConfig _$FluxRatingStyleConfigFromJson(
    Map<String, dynamic> json) {
  return _FluxRatingStyleConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxRatingStyleConfig {
  double get size => throw _privateConstructorUsedError;
  AppColor get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxRatingStyleConfigCopyWith<FluxRatingStyleConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxRatingStyleConfigCopyWith<$Res> {
  factory $FluxRatingStyleConfigCopyWith(FluxRatingStyleConfig value,
          $Res Function(FluxRatingStyleConfig) then) =
      _$FluxRatingStyleConfigCopyWithImpl<$Res, FluxRatingStyleConfig>;
  @useResult
  $Res call({double size, AppColor color});

  $AppColorCopyWith<$Res> get color;
}

/// @nodoc
class _$FluxRatingStyleConfigCopyWithImpl<$Res,
        $Val extends FluxRatingStyleConfig>
    implements $FluxRatingStyleConfigCopyWith<$Res> {
  _$FluxRatingStyleConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AppColor,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppColorCopyWith<$Res> get color {
    return $AppColorCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluxRatingStyleConfigImplCopyWith<$Res>
    implements $FluxRatingStyleConfigCopyWith<$Res> {
  factory _$$FluxRatingStyleConfigImplCopyWith(
          _$FluxRatingStyleConfigImpl value,
          $Res Function(_$FluxRatingStyleConfigImpl) then) =
      __$$FluxRatingStyleConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double size, AppColor color});

  @override
  $AppColorCopyWith<$Res> get color;
}

/// @nodoc
class __$$FluxRatingStyleConfigImplCopyWithImpl<$Res>
    extends _$FluxRatingStyleConfigCopyWithImpl<$Res,
        _$FluxRatingStyleConfigImpl>
    implements _$$FluxRatingStyleConfigImplCopyWith<$Res> {
  __$$FluxRatingStyleConfigImplCopyWithImpl(_$FluxRatingStyleConfigImpl _value,
      $Res Function(_$FluxRatingStyleConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? color = null,
  }) {
    return _then(_$FluxRatingStyleConfigImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AppColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxRatingStyleConfigImpl implements _FluxRatingStyleConfig {
  const _$FluxRatingStyleConfigImpl(
      {this.size = 16, this.color = AppColor.primary});

  factory _$FluxRatingStyleConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxRatingStyleConfigImplFromJson(json);

  @override
  @JsonKey()
  final double size;
  @override
  @JsonKey()
  final AppColor color;

  @override
  String toString() {
    return 'FluxRatingStyleConfig(size: $size, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxRatingStyleConfigImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, size, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxRatingStyleConfigImplCopyWith<_$FluxRatingStyleConfigImpl>
      get copyWith => __$$FluxRatingStyleConfigImplCopyWithImpl<
          _$FluxRatingStyleConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxRatingStyleConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxRatingStyleConfig implements FluxRatingStyleConfig {
  const factory _FluxRatingStyleConfig(
      {final double size, final AppColor color}) = _$FluxRatingStyleConfigImpl;

  factory _FluxRatingStyleConfig.fromJson(Map<String, dynamic> json) =
      _$FluxRatingStyleConfigImpl.fromJson;

  @override
  double get size;
  @override
  AppColor get color;
  @override
  @JsonKey(ignore: true)
  _$$FluxRatingStyleConfigImplCopyWith<_$FluxRatingStyleConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
