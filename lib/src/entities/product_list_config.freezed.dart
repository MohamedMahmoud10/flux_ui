// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductListConfig _$ProductListConfigFromJson(Map<String, dynamic> json) {
  return _ProductListConfig.fromJson(json);
}

/// @nodoc
mixin _$ProductListConfig {
  double get itemSpacing => throw _privateConstructorUsedError;
  ItemSizeAdvanceConfig get itemSizeConfig =>
      throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding => throw _privateConstructorUsedError;
  ImageConfig get imageConfig => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductListConfigCopyWith<ProductListConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListConfigCopyWith<$Res> {
  factory $ProductListConfigCopyWith(
          ProductListConfig value, $Res Function(ProductListConfig) then) =
      _$ProductListConfigCopyWithImpl<$Res, ProductListConfig>;
  @useResult
  $Res call(
      {double itemSpacing,
      ItemSizeAdvanceConfig itemSizeConfig,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      ImageConfig imageConfig});

  $ItemSizeAdvanceConfigCopyWith<$Res> get itemSizeConfig;
  $ImageConfigCopyWith<$Res> get imageConfig;
}

/// @nodoc
class _$ProductListConfigCopyWithImpl<$Res, $Val extends ProductListConfig>
    implements $ProductListConfigCopyWith<$Res> {
  _$ProductListConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemSpacing = null,
    Object? itemSizeConfig = null,
    Object? padding = freezed,
    Object? imageConfig = null,
  }) {
    return _then(_value.copyWith(
      itemSpacing: null == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      itemSizeConfig: null == itemSizeConfig
          ? _value.itemSizeConfig
          : itemSizeConfig // ignore: cast_nullable_to_non_nullable
              as ItemSizeAdvanceConfig,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      imageConfig: null == imageConfig
          ? _value.imageConfig
          : imageConfig // ignore: cast_nullable_to_non_nullable
              as ImageConfig,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemSizeAdvanceConfigCopyWith<$Res> get itemSizeConfig {
    return $ItemSizeAdvanceConfigCopyWith<$Res>(_value.itemSizeConfig, (value) {
      return _then(_value.copyWith(itemSizeConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageConfigCopyWith<$Res> get imageConfig {
    return $ImageConfigCopyWith<$Res>(_value.imageConfig, (value) {
      return _then(_value.copyWith(imageConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductListConfigImplCopyWith<$Res>
    implements $ProductListConfigCopyWith<$Res> {
  factory _$$ProductListConfigImplCopyWith(_$ProductListConfigImpl value,
          $Res Function(_$ProductListConfigImpl) then) =
      __$$ProductListConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double itemSpacing,
      ItemSizeAdvanceConfig itemSizeConfig,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      ImageConfig imageConfig});

  @override
  $ItemSizeAdvanceConfigCopyWith<$Res> get itemSizeConfig;
  @override
  $ImageConfigCopyWith<$Res> get imageConfig;
}

/// @nodoc
class __$$ProductListConfigImplCopyWithImpl<$Res>
    extends _$ProductListConfigCopyWithImpl<$Res, _$ProductListConfigImpl>
    implements _$$ProductListConfigImplCopyWith<$Res> {
  __$$ProductListConfigImplCopyWithImpl(_$ProductListConfigImpl _value,
      $Res Function(_$ProductListConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemSpacing = null,
    Object? itemSizeConfig = null,
    Object? padding = freezed,
    Object? imageConfig = null,
  }) {
    return _then(_$ProductListConfigImpl(
      itemSpacing: null == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
              as double,
      itemSizeConfig: null == itemSizeConfig
          ? _value.itemSizeConfig
          : itemSizeConfig // ignore: cast_nullable_to_non_nullable
              as ItemSizeAdvanceConfig,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      imageConfig: null == imageConfig
          ? _value.imageConfig
          : imageConfig // ignore: cast_nullable_to_non_nullable
              as ImageConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductListConfigImpl implements _ProductListConfig {
  const _$ProductListConfigImpl(
      {this.itemSpacing = _defaultItemSpacing,
      this.itemSizeConfig = _defaultItemSizeConfig,
      @EdgeInsetsDirectionalConverter() this.padding = _defaultPadding,
      this.imageConfig = const ImageConfig()});

  factory _$ProductListConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductListConfigImplFromJson(json);

  @override
  @JsonKey()
  final double itemSpacing;
  @override
  @JsonKey()
  final ItemSizeAdvanceConfig itemSizeConfig;
  @override
  @JsonKey()
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;
  @override
  @JsonKey()
  final ImageConfig imageConfig;

  @override
  String toString() {
    return 'ProductListConfig(itemSpacing: $itemSpacing, itemSizeConfig: $itemSizeConfig, padding: $padding, imageConfig: $imageConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListConfigImpl &&
            (identical(other.itemSpacing, itemSpacing) ||
                other.itemSpacing == itemSpacing) &&
            (identical(other.itemSizeConfig, itemSizeConfig) ||
                other.itemSizeConfig == itemSizeConfig) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.imageConfig, imageConfig) ||
                other.imageConfig == imageConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, itemSpacing, itemSizeConfig, padding, imageConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListConfigImplCopyWith<_$ProductListConfigImpl> get copyWith =>
      __$$ProductListConfigImplCopyWithImpl<_$ProductListConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductListConfigImplToJson(
      this,
    );
  }
}

abstract class _ProductListConfig implements ProductListConfig {
  const factory _ProductListConfig(
      {final double itemSpacing,
      final ItemSizeAdvanceConfig itemSizeConfig,
      @EdgeInsetsDirectionalConverter() final EdgeInsetsDirectional? padding,
      final ImageConfig imageConfig}) = _$ProductListConfigImpl;

  factory _ProductListConfig.fromJson(Map<String, dynamic> json) =
      _$ProductListConfigImpl.fromJson;

  @override
  double get itemSpacing;
  @override
  ItemSizeAdvanceConfig get itemSizeConfig;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override
  ImageConfig get imageConfig;
  @override
  @JsonKey(ignore: true)
  _$$ProductListConfigImplCopyWith<_$ProductListConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
