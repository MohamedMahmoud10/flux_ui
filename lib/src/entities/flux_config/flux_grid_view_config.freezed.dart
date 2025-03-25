// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flux_grid_view_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FluxGridViewConfig _$FluxGridViewConfigFromJson(Map<String, dynamic> json) {
  return _FluxGridViewConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxGridViewConfig {
  int get crossAxisCount => throw _privateConstructorUsedError;
  double get crossAxisSpacing => throw _privateConstructorUsedError;
  double get mainAxisSpacing => throw _privateConstructorUsedError;
  double get childAspectRatio => throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxGridViewConfigCopyWith<FluxGridViewConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxGridViewConfigCopyWith<$Res> {
  factory $FluxGridViewConfigCopyWith(
          FluxGridViewConfig value, $Res Function(FluxGridViewConfig) then) =
      _$FluxGridViewConfigCopyWithImpl<$Res, FluxGridViewConfig>;
  @useResult
  $Res call(
      {int crossAxisCount,
      double crossAxisSpacing,
      double mainAxisSpacing,
      double childAspectRatio,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding});
}

/// @nodoc
class _$FluxGridViewConfigCopyWithImpl<$Res, $Val extends FluxGridViewConfig>
    implements $FluxGridViewConfigCopyWith<$Res> {
  _$FluxGridViewConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crossAxisCount = null,
    Object? crossAxisSpacing = null,
    Object? mainAxisSpacing = null,
    Object? childAspectRatio = null,
    Object? padding = freezed,
  }) {
    return _then(_value.copyWith(
      crossAxisCount: null == crossAxisCount
          ? _value.crossAxisCount
          : crossAxisCount // ignore: cast_nullable_to_non_nullable
              as int,
      crossAxisSpacing: null == crossAxisSpacing
          ? _value.crossAxisSpacing
          : crossAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      mainAxisSpacing: null == mainAxisSpacing
          ? _value.mainAxisSpacing
          : mainAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      childAspectRatio: null == childAspectRatio
          ? _value.childAspectRatio
          : childAspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FluxGridViewConfigImplCopyWith<$Res>
    implements $FluxGridViewConfigCopyWith<$Res> {
  factory _$$FluxGridViewConfigImplCopyWith(_$FluxGridViewConfigImpl value,
          $Res Function(_$FluxGridViewConfigImpl) then) =
      __$$FluxGridViewConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int crossAxisCount,
      double crossAxisSpacing,
      double mainAxisSpacing,
      double childAspectRatio,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding});
}

/// @nodoc
class __$$FluxGridViewConfigImplCopyWithImpl<$Res>
    extends _$FluxGridViewConfigCopyWithImpl<$Res, _$FluxGridViewConfigImpl>
    implements _$$FluxGridViewConfigImplCopyWith<$Res> {
  __$$FluxGridViewConfigImplCopyWithImpl(_$FluxGridViewConfigImpl _value,
      $Res Function(_$FluxGridViewConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crossAxisCount = null,
    Object? crossAxisSpacing = null,
    Object? mainAxisSpacing = null,
    Object? childAspectRatio = null,
    Object? padding = freezed,
  }) {
    return _then(_$FluxGridViewConfigImpl(
      crossAxisCount: null == crossAxisCount
          ? _value.crossAxisCount
          : crossAxisCount // ignore: cast_nullable_to_non_nullable
              as int,
      crossAxisSpacing: null == crossAxisSpacing
          ? _value.crossAxisSpacing
          : crossAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      mainAxisSpacing: null == mainAxisSpacing
          ? _value.mainAxisSpacing
          : mainAxisSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      childAspectRatio: null == childAspectRatio
          ? _value.childAspectRatio
          : childAspectRatio // ignore: cast_nullable_to_non_nullable
              as double,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxGridViewConfigImpl
    with DiagnosticableTreeMixin
    implements _FluxGridViewConfig {
  const _$FluxGridViewConfigImpl(
      {this.crossAxisCount = _defaultCrossAxisCount,
      this.crossAxisSpacing = _defaultCrossAxisSpacing,
      this.mainAxisSpacing = _defaultMainAxisSpacing,
      this.childAspectRatio = _defaultChildAspectRatio,
      @EdgeInsetsDirectionalConverter() this.padding});

  factory _$FluxGridViewConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxGridViewConfigImplFromJson(json);

  @override
  @JsonKey()
  final int crossAxisCount;
  @override
  @JsonKey()
  final double crossAxisSpacing;
  @override
  @JsonKey()
  final double mainAxisSpacing;
  @override
  @JsonKey()
  final double childAspectRatio;
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FluxGridViewConfig(crossAxisCount: $crossAxisCount, crossAxisSpacing: $crossAxisSpacing, mainAxisSpacing: $mainAxisSpacing, childAspectRatio: $childAspectRatio, padding: $padding)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FluxGridViewConfig'))
      ..add(DiagnosticsProperty('crossAxisCount', crossAxisCount))
      ..add(DiagnosticsProperty('crossAxisSpacing', crossAxisSpacing))
      ..add(DiagnosticsProperty('mainAxisSpacing', mainAxisSpacing))
      ..add(DiagnosticsProperty('childAspectRatio', childAspectRatio))
      ..add(DiagnosticsProperty('padding', padding));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxGridViewConfigImpl &&
            (identical(other.crossAxisCount, crossAxisCount) ||
                other.crossAxisCount == crossAxisCount) &&
            (identical(other.crossAxisSpacing, crossAxisSpacing) ||
                other.crossAxisSpacing == crossAxisSpacing) &&
            (identical(other.mainAxisSpacing, mainAxisSpacing) ||
                other.mainAxisSpacing == mainAxisSpacing) &&
            (identical(other.childAspectRatio, childAspectRatio) ||
                other.childAspectRatio == childAspectRatio) &&
            (identical(other.padding, padding) || other.padding == padding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crossAxisCount, crossAxisSpacing,
      mainAxisSpacing, childAspectRatio, padding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxGridViewConfigImplCopyWith<_$FluxGridViewConfigImpl> get copyWith =>
      __$$FluxGridViewConfigImplCopyWithImpl<_$FluxGridViewConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxGridViewConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxGridViewConfig implements FluxGridViewConfig {
  const factory _FluxGridViewConfig(
      {final int crossAxisCount,
      final double crossAxisSpacing,
      final double mainAxisSpacing,
      final double childAspectRatio,
      @EdgeInsetsDirectionalConverter()
      final EdgeInsetsDirectional? padding}) = _$FluxGridViewConfigImpl;

  factory _FluxGridViewConfig.fromJson(Map<String, dynamic> json) =
      _$FluxGridViewConfigImpl.fromJson;

  @override
  int get crossAxisCount;
  @override
  double get crossAxisSpacing;
  @override
  double get mainAxisSpacing;
  @override
  double get childAspectRatio;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override
  @JsonKey(ignore: true)
  _$$FluxGridViewConfigImplCopyWith<_$FluxGridViewConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
