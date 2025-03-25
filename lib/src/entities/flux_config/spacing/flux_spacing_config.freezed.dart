// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flux_spacing_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FluxSpacingConfig _$FluxSpacingConfigFromJson(Map<String, dynamic> json) {
  return _FluxSpacingConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxSpacingConfig {
  @JsonKey(name: 'margin')
  FluxEdgeInsetsConfig? get marginConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'padding')
  FluxEdgeInsetsConfig? get paddingConfig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxSpacingConfigCopyWith<FluxSpacingConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxSpacingConfigCopyWith<$Res> {
  factory $FluxSpacingConfigCopyWith(
          FluxSpacingConfig value, $Res Function(FluxSpacingConfig) then) =
      _$FluxSpacingConfigCopyWithImpl<$Res, FluxSpacingConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'margin') FluxEdgeInsetsConfig? marginConfig,
      @JsonKey(name: 'padding') FluxEdgeInsetsConfig? paddingConfig});

  $FluxEdgeInsetsConfigCopyWith<$Res>? get marginConfig;
  $FluxEdgeInsetsConfigCopyWith<$Res>? get paddingConfig;
}

/// @nodoc
class _$FluxSpacingConfigCopyWithImpl<$Res, $Val extends FluxSpacingConfig>
    implements $FluxSpacingConfigCopyWith<$Res> {
  _$FluxSpacingConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marginConfig = freezed,
    Object? paddingConfig = freezed,
  }) {
    return _then(_value.copyWith(
      marginConfig: freezed == marginConfig
          ? _value.marginConfig
          : marginConfig // ignore: cast_nullable_to_non_nullable
              as FluxEdgeInsetsConfig?,
      paddingConfig: freezed == paddingConfig
          ? _value.paddingConfig
          : paddingConfig // ignore: cast_nullable_to_non_nullable
              as FluxEdgeInsetsConfig?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxEdgeInsetsConfigCopyWith<$Res>? get marginConfig {
    if (_value.marginConfig == null) {
      return null;
    }

    return $FluxEdgeInsetsConfigCopyWith<$Res>(_value.marginConfig!, (value) {
      return _then(_value.copyWith(marginConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxEdgeInsetsConfigCopyWith<$Res>? get paddingConfig {
    if (_value.paddingConfig == null) {
      return null;
    }

    return $FluxEdgeInsetsConfigCopyWith<$Res>(_value.paddingConfig!, (value) {
      return _then(_value.copyWith(paddingConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluxSpacingConfigImplCopyWith<$Res>
    implements $FluxSpacingConfigCopyWith<$Res> {
  factory _$$FluxSpacingConfigImplCopyWith(_$FluxSpacingConfigImpl value,
          $Res Function(_$FluxSpacingConfigImpl) then) =
      __$$FluxSpacingConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'margin') FluxEdgeInsetsConfig? marginConfig,
      @JsonKey(name: 'padding') FluxEdgeInsetsConfig? paddingConfig});

  @override
  $FluxEdgeInsetsConfigCopyWith<$Res>? get marginConfig;
  @override
  $FluxEdgeInsetsConfigCopyWith<$Res>? get paddingConfig;
}

/// @nodoc
class __$$FluxSpacingConfigImplCopyWithImpl<$Res>
    extends _$FluxSpacingConfigCopyWithImpl<$Res, _$FluxSpacingConfigImpl>
    implements _$$FluxSpacingConfigImplCopyWith<$Res> {
  __$$FluxSpacingConfigImplCopyWithImpl(_$FluxSpacingConfigImpl _value,
      $Res Function(_$FluxSpacingConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marginConfig = freezed,
    Object? paddingConfig = freezed,
  }) {
    return _then(_$FluxSpacingConfigImpl(
      marginConfig: freezed == marginConfig
          ? _value.marginConfig
          : marginConfig // ignore: cast_nullable_to_non_nullable
              as FluxEdgeInsetsConfig?,
      paddingConfig: freezed == paddingConfig
          ? _value.paddingConfig
          : paddingConfig // ignore: cast_nullable_to_non_nullable
              as FluxEdgeInsetsConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxSpacingConfigImpl
    with DiagnosticableTreeMixin
    implements _FluxSpacingConfig {
  const _$FluxSpacingConfigImpl(
      {@JsonKey(name: 'margin') this.marginConfig,
      @JsonKey(name: 'padding') this.paddingConfig});

  factory _$FluxSpacingConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxSpacingConfigImplFromJson(json);

  @override
  @JsonKey(name: 'margin')
  final FluxEdgeInsetsConfig? marginConfig;
  @override
  @JsonKey(name: 'padding')
  final FluxEdgeInsetsConfig? paddingConfig;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FluxSpacingConfig(marginConfig: $marginConfig, paddingConfig: $paddingConfig)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FluxSpacingConfig'))
      ..add(DiagnosticsProperty('marginConfig', marginConfig))
      ..add(DiagnosticsProperty('paddingConfig', paddingConfig));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxSpacingConfigImpl &&
            (identical(other.marginConfig, marginConfig) ||
                other.marginConfig == marginConfig) &&
            (identical(other.paddingConfig, paddingConfig) ||
                other.paddingConfig == paddingConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, marginConfig, paddingConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxSpacingConfigImplCopyWith<_$FluxSpacingConfigImpl> get copyWith =>
      __$$FluxSpacingConfigImplCopyWithImpl<_$FluxSpacingConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxSpacingConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxSpacingConfig implements FluxSpacingConfig {
  const factory _FluxSpacingConfig(
      {@JsonKey(name: 'margin') final FluxEdgeInsetsConfig? marginConfig,
      @JsonKey(name: 'padding')
      final FluxEdgeInsetsConfig? paddingConfig}) = _$FluxSpacingConfigImpl;

  factory _FluxSpacingConfig.fromJson(Map<String, dynamic> json) =
      _$FluxSpacingConfigImpl.fromJson;

  @override
  @JsonKey(name: 'margin')
  FluxEdgeInsetsConfig? get marginConfig;
  @override
  @JsonKey(name: 'padding')
  FluxEdgeInsetsConfig? get paddingConfig;
  @override
  @JsonKey(ignore: true)
  _$$FluxSpacingConfigImplCopyWith<_$FluxSpacingConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
