// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_list_layout_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MenuListLayoutConfig _$MenuListLayoutConfigFromJson(Map<String, dynamic> json) {
  return _MenuListLayoutConfig.fromJson(json);
}

/// @nodoc
mixin _$MenuListLayoutConfig {
  List<MenuListItemConfig> get items => throw _privateConstructorUsedError;
  double get itemSpacing => throw _privateConstructorUsedError;
  double? get itemHeight => throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding => throw _privateConstructorUsedError;
  MenuListItemStyle get style => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuListLayoutConfigCopyWith<MenuListLayoutConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuListLayoutConfigCopyWith<$Res> {
  factory $MenuListLayoutConfigCopyWith(MenuListLayoutConfig value,
          $Res Function(MenuListLayoutConfig) then) =
      _$MenuListLayoutConfigCopyWithImpl<$Res, MenuListLayoutConfig>;
  @useResult
  $Res call(
      {List<MenuListItemConfig> items,
      double itemSpacing,
      double? itemHeight,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      MenuListItemStyle style});

  $MenuListItemStyleCopyWith<$Res> get style;
}

/// @nodoc
class _$MenuListLayoutConfigCopyWithImpl<$Res,
        $Val extends MenuListLayoutConfig>
    implements $MenuListLayoutConfigCopyWith<$Res> {
  _$MenuListLayoutConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? itemSpacing = null,
    Object? itemHeight = freezed,
    Object? padding = freezed,
    Object? style = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuListItemConfig>,
      itemSpacing: null == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      itemHeight: freezed == itemHeight
          ? _value.itemHeight
          : itemHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MenuListItemStyle,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MenuListItemStyleCopyWith<$Res> get style {
    return $MenuListItemStyleCopyWith<$Res>(_value.style, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuListLayoutConfigImplCopyWith<$Res>
    implements $MenuListLayoutConfigCopyWith<$Res> {
  factory _$$MenuListLayoutConfigImplCopyWith(_$MenuListLayoutConfigImpl value,
          $Res Function(_$MenuListLayoutConfigImpl) then) =
      __$$MenuListLayoutConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<MenuListItemConfig> items,
      double itemSpacing,
      double? itemHeight,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      MenuListItemStyle style});

  @override
  $MenuListItemStyleCopyWith<$Res> get style;
}

/// @nodoc
class __$$MenuListLayoutConfigImplCopyWithImpl<$Res>
    extends _$MenuListLayoutConfigCopyWithImpl<$Res, _$MenuListLayoutConfigImpl>
    implements _$$MenuListLayoutConfigImplCopyWith<$Res> {
  __$$MenuListLayoutConfigImplCopyWithImpl(_$MenuListLayoutConfigImpl _value,
      $Res Function(_$MenuListLayoutConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? itemSpacing = null,
    Object? itemHeight = freezed,
    Object? padding = freezed,
    Object? style = null,
  }) {
    return _then(_$MenuListLayoutConfigImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MenuListItemConfig>,
      itemSpacing: null == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      itemHeight: freezed == itemHeight
          ? _value.itemHeight
          : itemHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MenuListItemStyle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuListLayoutConfigImpl extends _MenuListLayoutConfig {
  const _$MenuListLayoutConfigImpl(
      {required final List<MenuListItemConfig> items,
      this.itemSpacing = 8,
      this.itemHeight = 40.0,
      @EdgeInsetsDirectionalConverter() this.padding,
      this.style = const MenuListItemStyle()})
      : _items = items,
        super._();

  factory _$MenuListLayoutConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuListLayoutConfigImplFromJson(json);

  final List<MenuListItemConfig> _items;
  @override
  List<MenuListItemConfig> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  @JsonKey()
  final double itemSpacing;
  @override
  @JsonKey()
  final double? itemHeight;
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;
  @override
  @JsonKey()
  final MenuListItemStyle style;

  @override
  String toString() {
    return 'MenuListLayoutConfig(items: $items, itemSpacing: $itemSpacing, itemHeight: $itemHeight, padding: $padding, style: $style)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuListLayoutConfigImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.itemSpacing, itemSpacing) ||
                other.itemSpacing == itemSpacing) &&
            (identical(other.itemHeight, itemHeight) ||
                other.itemHeight == itemHeight) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      itemSpacing,
      itemHeight,
      padding,
      style);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuListLayoutConfigImplCopyWith<_$MenuListLayoutConfigImpl>
      get copyWith =>
          __$$MenuListLayoutConfigImplCopyWithImpl<_$MenuListLayoutConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuListLayoutConfigImplToJson(
      this,
    );
  }
}

abstract class _MenuListLayoutConfig extends MenuListLayoutConfig {
  const factory _MenuListLayoutConfig(
      {required final List<MenuListItemConfig> items,
      final double itemSpacing,
      final double? itemHeight,
      @EdgeInsetsDirectionalConverter() final EdgeInsetsDirectional? padding,
      final MenuListItemStyle style}) = _$MenuListLayoutConfigImpl;
  const _MenuListLayoutConfig._() : super._();

  factory _MenuListLayoutConfig.fromJson(Map<String, dynamic> json) =
      _$MenuListLayoutConfigImpl.fromJson;

  @override
  List<MenuListItemConfig> get items;
  @override
  double get itemSpacing;
  @override
  double? get itemHeight;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override
  MenuListItemStyle get style;
  @override
  @JsonKey(ignore: true)
  _$$MenuListLayoutConfigImplCopyWith<_$MenuListLayoutConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
