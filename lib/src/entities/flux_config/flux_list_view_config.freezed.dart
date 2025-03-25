// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flux_list_view_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FluxListViewConfig _$FluxListViewConfigFromJson(Map<String, dynamic> json) {
  return _FluxListViewConfig.fromJson(json);
}

/// @nodoc
mixin _$FluxListViewConfig {
  ItemSizeAdvanceConfig get itemSize => throw _privateConstructorUsedError;
  double get itemSpacing => throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FluxListViewConfigCopyWith<FluxListViewConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluxListViewConfigCopyWith<$Res> {
  factory $FluxListViewConfigCopyWith(
          FluxListViewConfig value, $Res Function(FluxListViewConfig) then) =
      _$FluxListViewConfigCopyWithImpl<$Res, FluxListViewConfig>;
  @useResult
  $Res call(
      {ItemSizeAdvanceConfig itemSize,
      double itemSpacing,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding});

  $ItemSizeAdvanceConfigCopyWith<$Res> get itemSize;
}

/// @nodoc
class _$FluxListViewConfigCopyWithImpl<$Res, $Val extends FluxListViewConfig>
    implements $FluxListViewConfigCopyWith<$Res> {
  _$FluxListViewConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemSize = null,
    Object? itemSpacing = null,
    Object? padding = freezed,
  }) {
    return _then(_value.copyWith(
      itemSize: null == itemSize
          ? _value.itemSize
          : itemSize // ignore: cast_nullable_to_non_nullable
              as ItemSizeAdvanceConfig,
      itemSpacing: null == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemSizeAdvanceConfigCopyWith<$Res> get itemSize {
    return $ItemSizeAdvanceConfigCopyWith<$Res>(_value.itemSize, (value) {
      return _then(_value.copyWith(itemSize: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluxListViewConfigImplCopyWith<$Res>
    implements $FluxListViewConfigCopyWith<$Res> {
  factory _$$FluxListViewConfigImplCopyWith(_$FluxListViewConfigImpl value,
          $Res Function(_$FluxListViewConfigImpl) then) =
      __$$FluxListViewConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ItemSizeAdvanceConfig itemSize,
      double itemSpacing,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding});

  @override
  $ItemSizeAdvanceConfigCopyWith<$Res> get itemSize;
}

/// @nodoc
class __$$FluxListViewConfigImplCopyWithImpl<$Res>
    extends _$FluxListViewConfigCopyWithImpl<$Res, _$FluxListViewConfigImpl>
    implements _$$FluxListViewConfigImplCopyWith<$Res> {
  __$$FluxListViewConfigImplCopyWithImpl(_$FluxListViewConfigImpl _value,
      $Res Function(_$FluxListViewConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemSize = null,
    Object? itemSpacing = null,
    Object? padding = freezed,
  }) {
    return _then(_$FluxListViewConfigImpl(
      itemSize: null == itemSize
          ? _value.itemSize
          : itemSize // ignore: cast_nullable_to_non_nullable
              as ItemSizeAdvanceConfig,
      itemSpacing: null == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
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
class _$FluxListViewConfigImpl implements _FluxListViewConfig {
  const _$FluxListViewConfigImpl(
      {this.itemSize = _defaultItemSize,
      this.itemSpacing = _defaultSpacing,
      @EdgeInsetsDirectionalConverter() this.padding});

  factory _$FluxListViewConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluxListViewConfigImplFromJson(json);

  @override
  @JsonKey()
  final ItemSizeAdvanceConfig itemSize;
  @override
  @JsonKey()
  final double itemSpacing;
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;

  @override
  String toString() {
    return 'FluxListViewConfig(itemSize: $itemSize, itemSpacing: $itemSpacing, padding: $padding)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluxListViewConfigImpl &&
            (identical(other.itemSize, itemSize) ||
                other.itemSize == itemSize) &&
            (identical(other.itemSpacing, itemSpacing) ||
                other.itemSpacing == itemSpacing) &&
            (identical(other.padding, padding) || other.padding == padding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, itemSize, itemSpacing, padding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FluxListViewConfigImplCopyWith<_$FluxListViewConfigImpl> get copyWith =>
      __$$FluxListViewConfigImplCopyWithImpl<_$FluxListViewConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluxListViewConfigImplToJson(
      this,
    );
  }
}

abstract class _FluxListViewConfig implements FluxListViewConfig {
  const factory _FluxListViewConfig(
      {final ItemSizeAdvanceConfig itemSize,
      final double itemSpacing,
      @EdgeInsetsDirectionalConverter()
      final EdgeInsetsDirectional? padding}) = _$FluxListViewConfigImpl;

  factory _FluxListViewConfig.fromJson(Map<String, dynamic> json) =
      _$FluxListViewConfigImpl.fromJson;

  @override
  ItemSizeAdvanceConfig get itemSize;
  @override
  double get itemSpacing;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override
  @JsonKey(ignore: true)
  _$$FluxListViewConfigImplCopyWith<_$FluxListViewConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
