// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'horizontal_testimonial_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HorizontalTestimonialConfig _$HorizontalTestimonialConfigFromJson(
    Map<String, dynamic> json) {
  return _HorizontalTestimonialConfig.fromJson(json);
}

/// @nodoc
mixin _$HorizontalTestimonialConfig {
  /// Base styling applied to all testimonial items
  TestimonialStyle get style => throw _privateConstructorUsedError;

  /// List view layout configuration
  FluxListViewConfig get listConfig => throw _privateConstructorUsedError;

  /// Individual testimonial configurations
  /// [Warning] - This list is not merged with the base style
  List<ProductReviewTileConfig> get items => throw _privateConstructorUsedError;

  /// Visual design style
  HorizontalTestimonialDesign get design => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HorizontalTestimonialConfigCopyWith<HorizontalTestimonialConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HorizontalTestimonialConfigCopyWith<$Res> {
  factory $HorizontalTestimonialConfigCopyWith(
          HorizontalTestimonialConfig value,
          $Res Function(HorizontalTestimonialConfig) then) =
      _$HorizontalTestimonialConfigCopyWithImpl<$Res,
          HorizontalTestimonialConfig>;
  @useResult
  $Res call(
      {TestimonialStyle style,
      FluxListViewConfig listConfig,
      List<ProductReviewTileConfig> items,
      HorizontalTestimonialDesign design});

  $TestimonialStyleCopyWith<$Res> get style;
  $FluxListViewConfigCopyWith<$Res> get listConfig;
}

/// @nodoc
class _$HorizontalTestimonialConfigCopyWithImpl<$Res,
        $Val extends HorizontalTestimonialConfig>
    implements $HorizontalTestimonialConfigCopyWith<$Res> {
  _$HorizontalTestimonialConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = null,
    Object? listConfig = null,
    Object? items = null,
    Object? design = null,
  }) {
    return _then(_value.copyWith(
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TestimonialStyle,
      listConfig: null == listConfig
          ? _value.listConfig
          : listConfig // ignore: cast_nullable_to_non_nullable
              as FluxListViewConfig,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductReviewTileConfig>,
      design: null == design
          ? _value.design
          : design // ignore: cast_nullable_to_non_nullable
              as HorizontalTestimonialDesign,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestimonialStyleCopyWith<$Res> get style {
    return $TestimonialStyleCopyWith<$Res>(_value.style, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxListViewConfigCopyWith<$Res> get listConfig {
    return $FluxListViewConfigCopyWith<$Res>(_value.listConfig, (value) {
      return _then(_value.copyWith(listConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HorizontalTestimonialConfigImplCopyWith<$Res>
    implements $HorizontalTestimonialConfigCopyWith<$Res> {
  factory _$$HorizontalTestimonialConfigImplCopyWith(
          _$HorizontalTestimonialConfigImpl value,
          $Res Function(_$HorizontalTestimonialConfigImpl) then) =
      __$$HorizontalTestimonialConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestimonialStyle style,
      FluxListViewConfig listConfig,
      List<ProductReviewTileConfig> items,
      HorizontalTestimonialDesign design});

  @override
  $TestimonialStyleCopyWith<$Res> get style;
  @override
  $FluxListViewConfigCopyWith<$Res> get listConfig;
}

/// @nodoc
class __$$HorizontalTestimonialConfigImplCopyWithImpl<$Res>
    extends _$HorizontalTestimonialConfigCopyWithImpl<$Res,
        _$HorizontalTestimonialConfigImpl>
    implements _$$HorizontalTestimonialConfigImplCopyWith<$Res> {
  __$$HorizontalTestimonialConfigImplCopyWithImpl(
      _$HorizontalTestimonialConfigImpl _value,
      $Res Function(_$HorizontalTestimonialConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? style = null,
    Object? listConfig = null,
    Object? items = null,
    Object? design = null,
  }) {
    return _then(_$HorizontalTestimonialConfigImpl(
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TestimonialStyle,
      listConfig: null == listConfig
          ? _value.listConfig
          : listConfig // ignore: cast_nullable_to_non_nullable
              as FluxListViewConfig,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductReviewTileConfig>,
      design: null == design
          ? _value.design
          : design // ignore: cast_nullable_to_non_nullable
              as HorizontalTestimonialDesign,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HorizontalTestimonialConfigImpl extends _HorizontalTestimonialConfig {
  const _$HorizontalTestimonialConfigImpl(
      {this.style = const TestimonialStyle(),
      this.listConfig = const FluxListViewConfig(),
      final List<ProductReviewTileConfig> items = const [],
      this.design = HorizontalTestimonialDesign.tile})
      : _items = items,
        super._();

  factory _$HorizontalTestimonialConfigImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HorizontalTestimonialConfigImplFromJson(json);

  /// Base styling applied to all testimonial items
  @override
  @JsonKey()
  final TestimonialStyle style;

  /// List view layout configuration
  @override
  @JsonKey()
  final FluxListViewConfig listConfig;

  /// Individual testimonial configurations
  /// [Warning] - This list is not merged with the base style
  final List<ProductReviewTileConfig> _items;

  /// Individual testimonial configurations
  /// [Warning] - This list is not merged with the base style
  @override
  @JsonKey()
  List<ProductReviewTileConfig> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Visual design style
  @override
  @JsonKey()
  final HorizontalTestimonialDesign design;

  @override
  String toString() {
    return 'HorizontalTestimonialConfig(style: $style, listConfig: $listConfig, items: $items, design: $design)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HorizontalTestimonialConfigImpl &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.listConfig, listConfig) ||
                other.listConfig == listConfig) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.design, design) || other.design == design));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, style, listConfig,
      const DeepCollectionEquality().hash(_items), design);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HorizontalTestimonialConfigImplCopyWith<_$HorizontalTestimonialConfigImpl>
      get copyWith => __$$HorizontalTestimonialConfigImplCopyWithImpl<
          _$HorizontalTestimonialConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HorizontalTestimonialConfigImplToJson(
      this,
    );
  }
}

abstract class _HorizontalTestimonialConfig
    extends HorizontalTestimonialConfig {
  const factory _HorizontalTestimonialConfig(
          {final TestimonialStyle style,
          final FluxListViewConfig listConfig,
          final List<ProductReviewTileConfig> items,
          final HorizontalTestimonialDesign design}) =
      _$HorizontalTestimonialConfigImpl;
  const _HorizontalTestimonialConfig._() : super._();

  factory _HorizontalTestimonialConfig.fromJson(Map<String, dynamic> json) =
      _$HorizontalTestimonialConfigImpl.fromJson;

  @override

  /// Base styling applied to all testimonial items
  TestimonialStyle get style;
  @override

  /// List view layout configuration
  FluxListViewConfig get listConfig;
  @override

  /// Individual testimonial configurations
  /// [Warning] - This list is not merged with the base style
  List<ProductReviewTileConfig> get items;
  @override

  /// Visual design style
  HorizontalTestimonialDesign get design;
  @override
  @JsonKey(ignore: true)
  _$$HorizontalTestimonialConfigImplCopyWith<_$HorizontalTestimonialConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
