// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductPreview _$ProductPreviewFromJson(Map<String, dynamic> json) {
  return _ProductPreview.fromJson(json);
}

/// @nodoc
mixin _$ProductPreview {
  String get title => throw _privateConstructorUsedError;
  String get textPrice => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get textDiscountedPrice => throw _privateConstructorUsedError;
  double? get discountPercentage => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  @ListColorConverter()
  List<Color>? get colorVariants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductPreviewCopyWith<ProductPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPreviewCopyWith<$Res> {
  factory $ProductPreviewCopyWith(
          ProductPreview value, $Res Function(ProductPreview) then) =
      _$ProductPreviewCopyWithImpl<$Res, ProductPreview>;
  @useResult
  $Res call(
      {String title,
      String textPrice,
      String imageUrl,
      String? textDiscountedPrice,
      double? discountPercentage,
      bool isFavorite,
      @ListColorConverter() List<Color>? colorVariants});
}

/// @nodoc
class _$ProductPreviewCopyWithImpl<$Res, $Val extends ProductPreview>
    implements $ProductPreviewCopyWith<$Res> {
  _$ProductPreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? textPrice = null,
    Object? imageUrl = null,
    Object? textDiscountedPrice = freezed,
    Object? discountPercentage = freezed,
    Object? isFavorite = null,
    Object? colorVariants = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      textPrice: null == textPrice
          ? _value.textPrice
          : textPrice // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      textDiscountedPrice: freezed == textDiscountedPrice
          ? _value.textDiscountedPrice
          : textDiscountedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      discountPercentage: freezed == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      colorVariants: freezed == colorVariants
          ? _value.colorVariants
          : colorVariants // ignore: cast_nullable_to_non_nullable
              as List<Color>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductPreviewImplCopyWith<$Res>
    implements $ProductPreviewCopyWith<$Res> {
  factory _$$ProductPreviewImplCopyWith(_$ProductPreviewImpl value,
          $Res Function(_$ProductPreviewImpl) then) =
      __$$ProductPreviewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String textPrice,
      String imageUrl,
      String? textDiscountedPrice,
      double? discountPercentage,
      bool isFavorite,
      @ListColorConverter() List<Color>? colorVariants});
}

/// @nodoc
class __$$ProductPreviewImplCopyWithImpl<$Res>
    extends _$ProductPreviewCopyWithImpl<$Res, _$ProductPreviewImpl>
    implements _$$ProductPreviewImplCopyWith<$Res> {
  __$$ProductPreviewImplCopyWithImpl(
      _$ProductPreviewImpl _value, $Res Function(_$ProductPreviewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? textPrice = null,
    Object? imageUrl = null,
    Object? textDiscountedPrice = freezed,
    Object? discountPercentage = freezed,
    Object? isFavorite = null,
    Object? colorVariants = freezed,
  }) {
    return _then(_$ProductPreviewImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      textPrice: null == textPrice
          ? _value.textPrice
          : textPrice // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      textDiscountedPrice: freezed == textDiscountedPrice
          ? _value.textDiscountedPrice
          : textDiscountedPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      discountPercentage: freezed == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      colorVariants: freezed == colorVariants
          ? _value._colorVariants
          : colorVariants // ignore: cast_nullable_to_non_nullable
              as List<Color>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPreviewImpl extends _ProductPreview {
  const _$ProductPreviewImpl(
      {required this.title,
      required this.textPrice,
      required this.imageUrl,
      this.textDiscountedPrice,
      this.discountPercentage,
      this.isFavorite = false,
      @ListColorConverter() final List<Color>? colorVariants})
      : _colorVariants = colorVariants,
        super._();

  factory _$ProductPreviewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductPreviewImplFromJson(json);

  @override
  final String title;
  @override
  final String textPrice;
  @override
  final String imageUrl;
  @override
  final String? textDiscountedPrice;
  @override
  final double? discountPercentage;
  @override
  @JsonKey()
  final bool isFavorite;
  final List<Color>? _colorVariants;
  @override
  @ListColorConverter()
  List<Color>? get colorVariants {
    final value = _colorVariants;
    if (value == null) return null;
    if (_colorVariants is EqualUnmodifiableListView) return _colorVariants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductPreview(title: $title, textPrice: $textPrice, imageUrl: $imageUrl, textDiscountedPrice: $textDiscountedPrice, discountPercentage: $discountPercentage, isFavorite: $isFavorite, colorVariants: $colorVariants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductPreviewImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.textPrice, textPrice) ||
                other.textPrice == textPrice) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.textDiscountedPrice, textDiscountedPrice) ||
                other.textDiscountedPrice == textDiscountedPrice) &&
            (identical(other.discountPercentage, discountPercentage) ||
                other.discountPercentage == discountPercentage) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            const DeepCollectionEquality()
                .equals(other._colorVariants, _colorVariants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      textPrice,
      imageUrl,
      textDiscountedPrice,
      discountPercentage,
      isFavorite,
      const DeepCollectionEquality().hash(_colorVariants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductPreviewImplCopyWith<_$ProductPreviewImpl> get copyWith =>
      __$$ProductPreviewImplCopyWithImpl<_$ProductPreviewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPreviewImplToJson(
      this,
    );
  }
}

abstract class _ProductPreview extends ProductPreview {
  const factory _ProductPreview(
          {required final String title,
          required final String textPrice,
          required final String imageUrl,
          final String? textDiscountedPrice,
          final double? discountPercentage,
          final bool isFavorite,
          @ListColorConverter() final List<Color>? colorVariants}) =
      _$ProductPreviewImpl;
  const _ProductPreview._() : super._();

  factory _ProductPreview.fromJson(Map<String, dynamic> json) =
      _$ProductPreviewImpl.fromJson;

  @override
  String get title;
  @override
  String get textPrice;
  @override
  String get imageUrl;
  @override
  String? get textDiscountedPrice;
  @override
  double? get discountPercentage;
  @override
  bool get isFavorite;
  @override
  @ListColorConverter()
  List<Color>? get colorVariants;
  @override
  @JsonKey(ignore: true)
  _$$ProductPreviewImplCopyWith<_$ProductPreviewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
