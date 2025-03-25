// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_grid_layout_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardGridLayoutConfig _$CardGridLayoutConfigFromJson(Map<String, dynamic> json) {
  return _CardGridLayoutConfig.fromJson(json);
}

/// @nodoc
mixin _$CardGridLayoutConfig {
  FluxGridViewConfig get gridConfig => throw _privateConstructorUsedError;
  List<CardGridItemConfig> get items => throw _privateConstructorUsedError;
  double get borderRadius => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardGridLayoutConfigCopyWith<CardGridLayoutConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardGridLayoutConfigCopyWith<$Res> {
  factory $CardGridLayoutConfigCopyWith(CardGridLayoutConfig value,
          $Res Function(CardGridLayoutConfig) then) =
      _$CardGridLayoutConfigCopyWithImpl<$Res, CardGridLayoutConfig>;
  @useResult
  $Res call(
      {FluxGridViewConfig gridConfig,
      List<CardGridItemConfig> items,
      double borderRadius});

  $FluxGridViewConfigCopyWith<$Res> get gridConfig;
}

/// @nodoc
class _$CardGridLayoutConfigCopyWithImpl<$Res,
        $Val extends CardGridLayoutConfig>
    implements $CardGridLayoutConfigCopyWith<$Res> {
  _$CardGridLayoutConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gridConfig = null,
    Object? items = null,
    Object? borderRadius = null,
  }) {
    return _then(_value.copyWith(
      gridConfig: null == gridConfig
          ? _value.gridConfig
          : gridConfig // ignore: cast_nullable_to_non_nullable
              as FluxGridViewConfig,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CardGridItemConfig>,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxGridViewConfigCopyWith<$Res> get gridConfig {
    return $FluxGridViewConfigCopyWith<$Res>(_value.gridConfig, (value) {
      return _then(_value.copyWith(gridConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardGridLayoutConfigImplCopyWith<$Res>
    implements $CardGridLayoutConfigCopyWith<$Res> {
  factory _$$CardGridLayoutConfigImplCopyWith(_$CardGridLayoutConfigImpl value,
          $Res Function(_$CardGridLayoutConfigImpl) then) =
      __$$CardGridLayoutConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FluxGridViewConfig gridConfig,
      List<CardGridItemConfig> items,
      double borderRadius});

  @override
  $FluxGridViewConfigCopyWith<$Res> get gridConfig;
}

/// @nodoc
class __$$CardGridLayoutConfigImplCopyWithImpl<$Res>
    extends _$CardGridLayoutConfigCopyWithImpl<$Res, _$CardGridLayoutConfigImpl>
    implements _$$CardGridLayoutConfigImplCopyWith<$Res> {
  __$$CardGridLayoutConfigImplCopyWithImpl(_$CardGridLayoutConfigImpl _value,
      $Res Function(_$CardGridLayoutConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gridConfig = null,
    Object? items = null,
    Object? borderRadius = null,
  }) {
    return _then(_$CardGridLayoutConfigImpl(
      gridConfig: null == gridConfig
          ? _value.gridConfig
          : gridConfig // ignore: cast_nullable_to_non_nullable
              as FluxGridViewConfig,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CardGridItemConfig>,
      borderRadius: null == borderRadius
          ? _value.borderRadius
          : borderRadius // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardGridLayoutConfigImpl
    with DiagnosticableTreeMixin
    implements _CardGridLayoutConfig {
  const _$CardGridLayoutConfigImpl(
      {this.gridConfig = const FluxGridViewConfig(),
      required final List<CardGridItemConfig> items,
      this.borderRadius = 0})
      : _items = items;

  factory _$CardGridLayoutConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardGridLayoutConfigImplFromJson(json);

  @override
  @JsonKey()
  final FluxGridViewConfig gridConfig;
  final List<CardGridItemConfig> _items;
  @override
  List<CardGridItemConfig> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  @JsonKey()
  final double borderRadius;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CardGridLayoutConfig(gridConfig: $gridConfig, items: $items, borderRadius: $borderRadius)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CardGridLayoutConfig'))
      ..add(DiagnosticsProperty('gridConfig', gridConfig))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('borderRadius', borderRadius));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardGridLayoutConfigImpl &&
            (identical(other.gridConfig, gridConfig) ||
                other.gridConfig == gridConfig) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.borderRadius, borderRadius) ||
                other.borderRadius == borderRadius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gridConfig,
      const DeepCollectionEquality().hash(_items), borderRadius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardGridLayoutConfigImplCopyWith<_$CardGridLayoutConfigImpl>
      get copyWith =>
          __$$CardGridLayoutConfigImplCopyWithImpl<_$CardGridLayoutConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardGridLayoutConfigImplToJson(
      this,
    );
  }
}

abstract class _CardGridLayoutConfig implements CardGridLayoutConfig {
  const factory _CardGridLayoutConfig(
      {final FluxGridViewConfig gridConfig,
      required final List<CardGridItemConfig> items,
      final double borderRadius}) = _$CardGridLayoutConfigImpl;

  factory _CardGridLayoutConfig.fromJson(Map<String, dynamic> json) =
      _$CardGridLayoutConfigImpl.fromJson;

  @override
  FluxGridViewConfig get gridConfig;
  @override
  List<CardGridItemConfig> get items;
  @override
  double get borderRadius;
  @override
  @JsonKey(ignore: true)
  _$$CardGridLayoutConfigImplCopyWith<_$CardGridLayoutConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
