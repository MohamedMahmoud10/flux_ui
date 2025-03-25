// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_tile_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserTileConfig _$UserTileConfigFromJson(Map<String, dynamic> json) {
  return _UserTileConfig.fromJson(json);
}

/// @nodoc
mixin _$UserTileConfig {
  /// The name.
  String get name => throw _privateConstructorUsedError;

  /// The name style configuration.
  FluxTextStyleConfig? get nameStyleConfig =>
      throw _privateConstructorUsedError;

  /// The subtitle.
  String? get subtitle => throw _privateConstructorUsedError;

  /// The subtitle style configuration.
  FluxTextStyleConfig? get subtitleStyleConfig =>
      throw _privateConstructorUsedError;

  /// The avatar image URL.
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// The avatar image style configuration.
  FluxImageStyleConfig? get avatarStyleConfig =>
      throw _privateConstructorUsedError;

  /// The rating value.
  double? get rating => throw _privateConstructorUsedError;

  /// The rating style configuration.
  FluxRatingStyleConfig? get ratingStyleConfig =>
      throw _privateConstructorUsedError;

  /// The content padding.
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get contentPadding =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTileConfigCopyWith<UserTileConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTileConfigCopyWith<$Res> {
  factory $UserTileConfigCopyWith(
          UserTileConfig value, $Res Function(UserTileConfig) then) =
      _$UserTileConfigCopyWithImpl<$Res, UserTileConfig>;
  @useResult
  $Res call(
      {String name,
      FluxTextStyleConfig? nameStyleConfig,
      String? subtitle,
      FluxTextStyleConfig? subtitleStyleConfig,
      String? avatarUrl,
      FluxImageStyleConfig? avatarStyleConfig,
      double? rating,
      FluxRatingStyleConfig? ratingStyleConfig,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? contentPadding});

  $FluxTextStyleConfigCopyWith<$Res>? get nameStyleConfig;
  $FluxTextStyleConfigCopyWith<$Res>? get subtitleStyleConfig;
  $FluxImageStyleConfigCopyWith<$Res>? get avatarStyleConfig;
  $FluxRatingStyleConfigCopyWith<$Res>? get ratingStyleConfig;
}

/// @nodoc
class _$UserTileConfigCopyWithImpl<$Res, $Val extends UserTileConfig>
    implements $UserTileConfigCopyWith<$Res> {
  _$UserTileConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? nameStyleConfig = freezed,
    Object? subtitle = freezed,
    Object? subtitleStyleConfig = freezed,
    Object? avatarUrl = freezed,
    Object? avatarStyleConfig = freezed,
    Object? rating = freezed,
    Object? ratingStyleConfig = freezed,
    Object? contentPadding = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameStyleConfig: freezed == nameStyleConfig
          ? _value.nameStyleConfig
          : nameStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleStyleConfig: freezed == subtitleStyleConfig
          ? _value.subtitleStyleConfig
          : subtitleStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarStyleConfig: freezed == avatarStyleConfig
          ? _value.avatarStyleConfig
          : avatarStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxImageStyleConfig?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingStyleConfig: freezed == ratingStyleConfig
          ? _value.ratingStyleConfig
          : ratingStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxRatingStyleConfig?,
      contentPadding: freezed == contentPadding
          ? _value.contentPadding
          : contentPadding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxTextStyleConfigCopyWith<$Res>? get nameStyleConfig {
    if (_value.nameStyleConfig == null) {
      return null;
    }

    return $FluxTextStyleConfigCopyWith<$Res>(_value.nameStyleConfig!, (value) {
      return _then(_value.copyWith(nameStyleConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxTextStyleConfigCopyWith<$Res>? get subtitleStyleConfig {
    if (_value.subtitleStyleConfig == null) {
      return null;
    }

    return $FluxTextStyleConfigCopyWith<$Res>(_value.subtitleStyleConfig!,
        (value) {
      return _then(_value.copyWith(subtitleStyleConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxImageStyleConfigCopyWith<$Res>? get avatarStyleConfig {
    if (_value.avatarStyleConfig == null) {
      return null;
    }

    return $FluxImageStyleConfigCopyWith<$Res>(_value.avatarStyleConfig!,
        (value) {
      return _then(_value.copyWith(avatarStyleConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxRatingStyleConfigCopyWith<$Res>? get ratingStyleConfig {
    if (_value.ratingStyleConfig == null) {
      return null;
    }

    return $FluxRatingStyleConfigCopyWith<$Res>(_value.ratingStyleConfig!,
        (value) {
      return _then(_value.copyWith(ratingStyleConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserTileConfigImplCopyWith<$Res>
    implements $UserTileConfigCopyWith<$Res> {
  factory _$$UserTileConfigImplCopyWith(_$UserTileConfigImpl value,
          $Res Function(_$UserTileConfigImpl) then) =
      __$$UserTileConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      FluxTextStyleConfig? nameStyleConfig,
      String? subtitle,
      FluxTextStyleConfig? subtitleStyleConfig,
      String? avatarUrl,
      FluxImageStyleConfig? avatarStyleConfig,
      double? rating,
      FluxRatingStyleConfig? ratingStyleConfig,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? contentPadding});

  @override
  $FluxTextStyleConfigCopyWith<$Res>? get nameStyleConfig;
  @override
  $FluxTextStyleConfigCopyWith<$Res>? get subtitleStyleConfig;
  @override
  $FluxImageStyleConfigCopyWith<$Res>? get avatarStyleConfig;
  @override
  $FluxRatingStyleConfigCopyWith<$Res>? get ratingStyleConfig;
}

/// @nodoc
class __$$UserTileConfigImplCopyWithImpl<$Res>
    extends _$UserTileConfigCopyWithImpl<$Res, _$UserTileConfigImpl>
    implements _$$UserTileConfigImplCopyWith<$Res> {
  __$$UserTileConfigImplCopyWithImpl(
      _$UserTileConfigImpl _value, $Res Function(_$UserTileConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? nameStyleConfig = freezed,
    Object? subtitle = freezed,
    Object? subtitleStyleConfig = freezed,
    Object? avatarUrl = freezed,
    Object? avatarStyleConfig = freezed,
    Object? rating = freezed,
    Object? ratingStyleConfig = freezed,
    Object? contentPadding = freezed,
  }) {
    return _then(_$UserTileConfigImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameStyleConfig: freezed == nameStyleConfig
          ? _value.nameStyleConfig
          : nameStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleStyleConfig: freezed == subtitleStyleConfig
          ? _value.subtitleStyleConfig
          : subtitleStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarStyleConfig: freezed == avatarStyleConfig
          ? _value.avatarStyleConfig
          : avatarStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxImageStyleConfig?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingStyleConfig: freezed == ratingStyleConfig
          ? _value.ratingStyleConfig
          : ratingStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxRatingStyleConfig?,
      contentPadding: freezed == contentPadding
          ? _value.contentPadding
          : contentPadding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserTileConfigImpl extends _UserTileConfig
    with DiagnosticableTreeMixin {
  const _$UserTileConfigImpl(
      {this.name = '',
      this.nameStyleConfig,
      this.subtitle,
      this.subtitleStyleConfig,
      this.avatarUrl,
      this.avatarStyleConfig,
      this.rating,
      this.ratingStyleConfig,
      @EdgeInsetsDirectionalConverter() this.contentPadding})
      : super._();

  factory _$UserTileConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserTileConfigImplFromJson(json);

  /// The name.
  @override
  @JsonKey()
  final String name;

  /// The name style configuration.
  @override
  final FluxTextStyleConfig? nameStyleConfig;

  /// The subtitle.
  @override
  final String? subtitle;

  /// The subtitle style configuration.
  @override
  final FluxTextStyleConfig? subtitleStyleConfig;

  /// The avatar image URL.
  @override
  final String? avatarUrl;

  /// The avatar image style configuration.
  @override
  final FluxImageStyleConfig? avatarStyleConfig;

  /// The rating value.
  @override
  final double? rating;

  /// The rating style configuration.
  @override
  final FluxRatingStyleConfig? ratingStyleConfig;

  /// The content padding.
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? contentPadding;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserTileConfig(name: $name, nameStyleConfig: $nameStyleConfig, subtitle: $subtitle, subtitleStyleConfig: $subtitleStyleConfig, avatarUrl: $avatarUrl, avatarStyleConfig: $avatarStyleConfig, rating: $rating, ratingStyleConfig: $ratingStyleConfig, contentPadding: $contentPadding)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserTileConfig'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nameStyleConfig', nameStyleConfig))
      ..add(DiagnosticsProperty('subtitle', subtitle))
      ..add(DiagnosticsProperty('subtitleStyleConfig', subtitleStyleConfig))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl))
      ..add(DiagnosticsProperty('avatarStyleConfig', avatarStyleConfig))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('ratingStyleConfig', ratingStyleConfig))
      ..add(DiagnosticsProperty('contentPadding', contentPadding));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserTileConfigImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameStyleConfig, nameStyleConfig) ||
                other.nameStyleConfig == nameStyleConfig) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.subtitleStyleConfig, subtitleStyleConfig) ||
                other.subtitleStyleConfig == subtitleStyleConfig) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarStyleConfig, avatarStyleConfig) ||
                other.avatarStyleConfig == avatarStyleConfig) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ratingStyleConfig, ratingStyleConfig) ||
                other.ratingStyleConfig == ratingStyleConfig) &&
            (identical(other.contentPadding, contentPadding) ||
                other.contentPadding == contentPadding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      nameStyleConfig,
      subtitle,
      subtitleStyleConfig,
      avatarUrl,
      avatarStyleConfig,
      rating,
      ratingStyleConfig,
      contentPadding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserTileConfigImplCopyWith<_$UserTileConfigImpl> get copyWith =>
      __$$UserTileConfigImplCopyWithImpl<_$UserTileConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserTileConfigImplToJson(
      this,
    );
  }
}

abstract class _UserTileConfig extends UserTileConfig {
  const factory _UserTileConfig(
      {final String name,
      final FluxTextStyleConfig? nameStyleConfig,
      final String? subtitle,
      final FluxTextStyleConfig? subtitleStyleConfig,
      final String? avatarUrl,
      final FluxImageStyleConfig? avatarStyleConfig,
      final double? rating,
      final FluxRatingStyleConfig? ratingStyleConfig,
      @EdgeInsetsDirectionalConverter()
      final EdgeInsetsDirectional? contentPadding}) = _$UserTileConfigImpl;
  const _UserTileConfig._() : super._();

  factory _UserTileConfig.fromJson(Map<String, dynamic> json) =
      _$UserTileConfigImpl.fromJson;

  @override

  /// The name.
  String get name;
  @override

  /// The name style configuration.
  FluxTextStyleConfig? get nameStyleConfig;
  @override

  /// The subtitle.
  String? get subtitle;
  @override

  /// The subtitle style configuration.
  FluxTextStyleConfig? get subtitleStyleConfig;
  @override

  /// The avatar image URL.
  String? get avatarUrl;
  @override

  /// The avatar image style configuration.
  FluxImageStyleConfig? get avatarStyleConfig;
  @override

  /// The rating value.
  double? get rating;
  @override

  /// The rating style configuration.
  FluxRatingStyleConfig? get ratingStyleConfig;
  @override

  /// The content padding.
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get contentPadding;
  @override
  @JsonKey(ignore: true)
  _$$UserTileConfigImplCopyWith<_$UserTileConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
