// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flux_edge_insets_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FluxEdgeInsetsConfig _$FluxEdgeInsetsConfigFromJson(Map<String, dynamic> json) {
  return _FluxEdgeInsetsConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxEdgeInsetsConfig {
  @JsonKey(name: 'start', readValue: _EdgeConfigHelper.parseOldConfig)
  double get start => throw _privateConstructorUsedError;
  @JsonKey(name: 'end', readValue: _EdgeConfigHelper.parseOldConfig)
  double get end => throw _privateConstructorUsedError;
  double get top => throw _privateConstructorUsedError;
  double get bottom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxEdgeInsetsConfigCopyWith<FluxEdgeInsetsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxEdgeInsetsConfigCopyWith<$Res> {
  factory $FluxEdgeInsetsConfigCopyWith(FluxEdgeInsetsConfig value,
          $Res Function(FluxEdgeInsetsConfig) then) =
      _$FluxEdgeInsetsConfigCopyWithImpl<$Res, FluxEdgeInsetsConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start', readValue: _EdgeConfigHelper.parseOldConfig)
      double start,
      @JsonKey(name: 'end', readValue: _EdgeConfigHelper.parseOldConfig)
      double end,
      double top,
      double bottom});
}

/// @nodoc
class _$FluxEdgeInsetsConfigCopyWithImpl<$Res,
        $Val extends FluxEdgeInsetsConfig>
    implements $FluxEdgeInsetsConfigCopyWith<$Res> {
  _$FluxEdgeInsetsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? top = null,
    Object? bottom = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as double,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as double,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FluxEdgeInsetsConfigImplCopyWith<$Res>
    implements $FluxEdgeInsetsConfigCopyWith<$Res> {
  factory _$$FluxEdgeInsetsConfigImplCopyWith(_$FluxEdgeInsetsConfigImpl value,
          $Res Function(_$FluxEdgeInsetsConfigImpl) then) =
      __$$FluxEdgeInsetsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start', readValue: _EdgeConfigHelper.parseOldConfig)
      double start,
      @JsonKey(name: 'end', readValue: _EdgeConfigHelper.parseOldConfig)
      double end,
      double top,
      double bottom});
}

/// @nodoc
class __$$FluxEdgeInsetsConfigImplCopyWithImpl<$Res>
    extends _$FluxEdgeInsetsConfigCopyWithImpl<$Res, _$FluxEdgeInsetsConfigImpl>
    implements _$$FluxEdgeInsetsConfigImplCopyWith<$Res> {
  __$$FluxEdgeInsetsConfigImplCopyWithImpl(_$FluxEdgeInsetsConfigImpl _value,
      $Res Function(_$FluxEdgeInsetsConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? top = null,
    Object? bottom = null,
  }) {
    return _then(_$FluxEdgeInsetsConfigImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as double,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as double,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      bottom: null == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluxEdgeInsetsConfigImpl
    with DiagnosticableTreeMixin
    implements _FluxEdgeInsetsConfig {
  const _$FluxEdgeInsetsConfigImpl(
      {@JsonKey(name: 'start', readValue: _EdgeConfigHelper.parseOldConfig)
      this.start = 0,
      @JsonKey(name: 'end', readValue: _EdgeConfigHelper.parseOldConfig)
      this.end = 0,
      this.top = 0,
      this.bottom = 0});

  factory _$FluxEdgeInsetsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxEdgeInsetsConfigImplFromJson(json);

  @override
  @JsonKey(name: 'start', readValue: _EdgeConfigHelper.parseOldConfig)
  final double start;
  @override
  @JsonKey(name: 'end', readValue: _EdgeConfigHelper.parseOldConfig)
  final double end;
  @override
  @JsonKey()
  final double top;
  @override
  @JsonKey()
  final double bottom;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FluxEdgeInsetsConfig(start: $start, end: $end, top: $top, bottom: $bottom)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FluxEdgeInsetsConfig'))
      ..add(DiagnosticsProperty('start', start))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('top', top))
      ..add(DiagnosticsProperty('bottom', bottom));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxEdgeInsetsConfigImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.bottom, bottom) || other.bottom == bottom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, end, top, bottom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxEdgeInsetsConfigImplCopyWith<_$FluxEdgeInsetsConfigImpl>
      get copyWith =>
          __$$FluxEdgeInsetsConfigImplCopyWithImpl<_$FluxEdgeInsetsConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxEdgeInsetsConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxEdgeInsetsConfig implements FluxEdgeInsetsConfig {
  const factory _FluxEdgeInsetsConfig(
      {@JsonKey(name: 'start', readValue: _EdgeConfigHelper.parseOldConfig)
      final double start,
      @JsonKey(name: 'end', readValue: _EdgeConfigHelper.parseOldConfig)
      final double end,
      final double top,
      final double bottom}) = _$FluxEdgeInsetsConfigImpl;

  factory _FluxEdgeInsetsConfig.fromJson(Map<String, dynamic> json) =
      _$FluxEdgeInsetsConfigImpl.fromJson;

  @override
  @JsonKey(name: 'start', readValue: _EdgeConfigHelper.parseOldConfig)
  double get start;
  @override
  @JsonKey(name: 'end', readValue: _EdgeConfigHelper.parseOldConfig)
  double get end;
  @override
  double get top;
  @override
  double get bottom;
  @override
  @JsonKey(ignore: true)
  _$$FluxEdgeInsetsConfigImplCopyWith<_$FluxEdgeInsetsConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
