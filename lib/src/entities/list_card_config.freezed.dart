// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_card_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListCardConfig _$ListCardConfigFromJson(Map<String, dynamic> json) {
  return _ListCardConfig.fromJson(json);
}

/// @nodoc
mixin _$ListCardConfig {
// Height for content, image and action
  double? get heightContent => throw _privateConstructorUsedError;
  double? get heightImage => throw _privateConstructorUsedError;
  double? get heightAction =>
      throw _privateConstructorUsedError; // Config for title and subtitle
  TextItemConfig? get titleTextConfig => throw _privateConstructorUsedError;
  TextItemConfig? get subtitleTextConfig =>
      throw _privateConstructorUsedError; // action config
  StyleItemCardConfig? get actionBoxStyle => throw _privateConstructorUsedError;
  TextItemConfig? get actionTextConfig =>
      throw _privateConstructorUsedError; // tag config
  StyleItemCardConfig? get tagBoxStyle => throw _privateConstructorUsedError;
  TextItemConfig? get tagTextConfig =>
      throw _privateConstructorUsedError; // widget config
  StyleItemCardConfig? get cardBoxStyle => throw _privateConstructorUsedError;
  List<ItemListCardConfig>? get items => throw _privateConstructorUsedError;
  @AxisConverter()
  Axis? get axis => throw _privateConstructorUsedError;

  /// only support border, border radius, margin and padding
  StyleItemCardConfig? get imageBoxStyle =>
      throw _privateConstructorUsedError; // Padding for content
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get contentPadding =>
      throw _privateConstructorUsedError; // Padding for card
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding =>
      throw _privateConstructorUsedError; // Style for list card
  ListCardStyle get style => throw _privateConstructorUsedError;

  /// Number of item in line. Only support for horizontal
  /// Min 1, Max 3
  double? get itemInLine => throw _privateConstructorUsedError;

  ///  Spacing for item
  double? get itemSpacing => throw _privateConstructorUsedError;
  @DividerConverter()
  Divider? get divider => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListCardConfigCopyWith<ListCardConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListCardConfigCopyWith<$Res> {
  factory $ListCardConfigCopyWith(
          ListCardConfig value, $Res Function(ListCardConfig) then) =
      _$ListCardConfigCopyWithImpl<$Res, ListCardConfig>;
  @useResult
  $Res call(
      {double? heightContent,
      double? heightImage,
      double? heightAction,
      TextItemConfig? titleTextConfig,
      TextItemConfig? subtitleTextConfig,
      StyleItemCardConfig? actionBoxStyle,
      TextItemConfig? actionTextConfig,
      StyleItemCardConfig? tagBoxStyle,
      TextItemConfig? tagTextConfig,
      StyleItemCardConfig? cardBoxStyle,
      List<ItemListCardConfig>? items,
      @AxisConverter() Axis? axis,
      StyleItemCardConfig? imageBoxStyle,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? contentPadding,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      ListCardStyle style,
      double? itemInLine,
      double? itemSpacing,
      @DividerConverter() Divider? divider});

  $TextItemConfigCopyWith<$Res>? get titleTextConfig;
  $TextItemConfigCopyWith<$Res>? get subtitleTextConfig;
  $StyleItemCardConfigCopyWith<$Res>? get actionBoxStyle;
  $TextItemConfigCopyWith<$Res>? get actionTextConfig;
  $StyleItemCardConfigCopyWith<$Res>? get tagBoxStyle;
  $TextItemConfigCopyWith<$Res>? get tagTextConfig;
  $StyleItemCardConfigCopyWith<$Res>? get cardBoxStyle;
  $StyleItemCardConfigCopyWith<$Res>? get imageBoxStyle;
}

/// @nodoc
class _$ListCardConfigCopyWithImpl<$Res, $Val extends ListCardConfig>
    implements $ListCardConfigCopyWith<$Res> {
  _$ListCardConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heightContent = freezed,
    Object? heightImage = freezed,
    Object? heightAction = freezed,
    Object? titleTextConfig = freezed,
    Object? subtitleTextConfig = freezed,
    Object? actionBoxStyle = freezed,
    Object? actionTextConfig = freezed,
    Object? tagBoxStyle = freezed,
    Object? tagTextConfig = freezed,
    Object? cardBoxStyle = freezed,
    Object? items = freezed,
    Object? axis = freezed,
    Object? imageBoxStyle = freezed,
    Object? contentPadding = freezed,
    Object? padding = freezed,
    Object? style = null,
    Object? itemInLine = freezed,
    Object? itemSpacing = freezed,
    Object? divider = freezed,
  }) {
    return _then(_value.copyWith(
      heightContent: freezed == heightContent
          ? _value.heightContent
          : heightContent // ignore: cast_nullable_to_non_nullable
              as double?,
      heightImage: freezed == heightImage
          ? _value.heightImage
          : heightImage // ignore: cast_nullable_to_non_nullable
              as double?,
      heightAction: freezed == heightAction
          ? _value.heightAction
          : heightAction // ignore: cast_nullable_to_non_nullable
              as double?,
      titleTextConfig: freezed == titleTextConfig
          ? _value.titleTextConfig
          : titleTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      subtitleTextConfig: freezed == subtitleTextConfig
          ? _value.subtitleTextConfig
          : subtitleTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      actionBoxStyle: freezed == actionBoxStyle
          ? _value.actionBoxStyle
          : actionBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      actionTextConfig: freezed == actionTextConfig
          ? _value.actionTextConfig
          : actionTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      tagBoxStyle: freezed == tagBoxStyle
          ? _value.tagBoxStyle
          : tagBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      tagTextConfig: freezed == tagTextConfig
          ? _value.tagTextConfig
          : tagTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      cardBoxStyle: freezed == cardBoxStyle
          ? _value.cardBoxStyle
          : cardBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemListCardConfig>?,
      axis: freezed == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as Axis?,
      imageBoxStyle: freezed == imageBoxStyle
          ? _value.imageBoxStyle
          : imageBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      contentPadding: freezed == contentPadding
          ? _value.contentPadding
          : contentPadding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ListCardStyle,
      itemInLine: freezed == itemInLine
          ? _value.itemInLine
          : itemInLine // ignore: cast_nullable_to_non_nullable
              as double?,
      itemSpacing: freezed == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      divider: freezed == divider
          ? _value.divider
          : divider // ignore: cast_nullable_to_non_nullable
              as Divider?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TextItemConfigCopyWith<$Res>? get titleTextConfig {
    if (_value.titleTextConfig == null) {
      return null;
    }

    return $TextItemConfigCopyWith<$Res>(_value.titleTextConfig!, (value) {
      return _then(_value.copyWith(titleTextConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextItemConfigCopyWith<$Res>? get subtitleTextConfig {
    if (_value.subtitleTextConfig == null) {
      return null;
    }

    return $TextItemConfigCopyWith<$Res>(_value.subtitleTextConfig!, (value) {
      return _then(_value.copyWith(subtitleTextConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StyleItemCardConfigCopyWith<$Res>? get actionBoxStyle {
    if (_value.actionBoxStyle == null) {
      return null;
    }

    return $StyleItemCardConfigCopyWith<$Res>(_value.actionBoxStyle!, (value) {
      return _then(_value.copyWith(actionBoxStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextItemConfigCopyWith<$Res>? get actionTextConfig {
    if (_value.actionTextConfig == null) {
      return null;
    }

    return $TextItemConfigCopyWith<$Res>(_value.actionTextConfig!, (value) {
      return _then(_value.copyWith(actionTextConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StyleItemCardConfigCopyWith<$Res>? get tagBoxStyle {
    if (_value.tagBoxStyle == null) {
      return null;
    }

    return $StyleItemCardConfigCopyWith<$Res>(_value.tagBoxStyle!, (value) {
      return _then(_value.copyWith(tagBoxStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextItemConfigCopyWith<$Res>? get tagTextConfig {
    if (_value.tagTextConfig == null) {
      return null;
    }

    return $TextItemConfigCopyWith<$Res>(_value.tagTextConfig!, (value) {
      return _then(_value.copyWith(tagTextConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StyleItemCardConfigCopyWith<$Res>? get cardBoxStyle {
    if (_value.cardBoxStyle == null) {
      return null;
    }

    return $StyleItemCardConfigCopyWith<$Res>(_value.cardBoxStyle!, (value) {
      return _then(_value.copyWith(cardBoxStyle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StyleItemCardConfigCopyWith<$Res>? get imageBoxStyle {
    if (_value.imageBoxStyle == null) {
      return null;
    }

    return $StyleItemCardConfigCopyWith<$Res>(_value.imageBoxStyle!, (value) {
      return _then(_value.copyWith(imageBoxStyle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListCardConfigImplCopyWith<$Res>
    implements $ListCardConfigCopyWith<$Res> {
  factory _$$ListCardConfigImplCopyWith(_$ListCardConfigImpl value,
          $Res Function(_$ListCardConfigImpl) then) =
      __$$ListCardConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? heightContent,
      double? heightImage,
      double? heightAction,
      TextItemConfig? titleTextConfig,
      TextItemConfig? subtitleTextConfig,
      StyleItemCardConfig? actionBoxStyle,
      TextItemConfig? actionTextConfig,
      StyleItemCardConfig? tagBoxStyle,
      TextItemConfig? tagTextConfig,
      StyleItemCardConfig? cardBoxStyle,
      List<ItemListCardConfig>? items,
      @AxisConverter() Axis? axis,
      StyleItemCardConfig? imageBoxStyle,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? contentPadding,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      ListCardStyle style,
      double? itemInLine,
      double? itemSpacing,
      @DividerConverter() Divider? divider});

  @override
  $TextItemConfigCopyWith<$Res>? get titleTextConfig;
  @override
  $TextItemConfigCopyWith<$Res>? get subtitleTextConfig;
  @override
  $StyleItemCardConfigCopyWith<$Res>? get actionBoxStyle;
  @override
  $TextItemConfigCopyWith<$Res>? get actionTextConfig;
  @override
  $StyleItemCardConfigCopyWith<$Res>? get tagBoxStyle;
  @override
  $TextItemConfigCopyWith<$Res>? get tagTextConfig;
  @override
  $StyleItemCardConfigCopyWith<$Res>? get cardBoxStyle;
  @override
  $StyleItemCardConfigCopyWith<$Res>? get imageBoxStyle;
}

/// @nodoc
class __$$ListCardConfigImplCopyWithImpl<$Res>
    extends _$ListCardConfigCopyWithImpl<$Res, _$ListCardConfigImpl>
    implements _$$ListCardConfigImplCopyWith<$Res> {
  __$$ListCardConfigImplCopyWithImpl(
      _$ListCardConfigImpl _value, $Res Function(_$ListCardConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heightContent = freezed,
    Object? heightImage = freezed,
    Object? heightAction = freezed,
    Object? titleTextConfig = freezed,
    Object? subtitleTextConfig = freezed,
    Object? actionBoxStyle = freezed,
    Object? actionTextConfig = freezed,
    Object? tagBoxStyle = freezed,
    Object? tagTextConfig = freezed,
    Object? cardBoxStyle = freezed,
    Object? items = freezed,
    Object? axis = freezed,
    Object? imageBoxStyle = freezed,
    Object? contentPadding = freezed,
    Object? padding = freezed,
    Object? style = null,
    Object? itemInLine = freezed,
    Object? itemSpacing = freezed,
    Object? divider = freezed,
  }) {
    return _then(_$ListCardConfigImpl(
      heightContent: freezed == heightContent
          ? _value.heightContent
          : heightContent // ignore: cast_nullable_to_non_nullable
              as double?,
      heightImage: freezed == heightImage
          ? _value.heightImage
          : heightImage // ignore: cast_nullable_to_non_nullable
              as double?,
      heightAction: freezed == heightAction
          ? _value.heightAction
          : heightAction // ignore: cast_nullable_to_non_nullable
              as double?,
      titleTextConfig: freezed == titleTextConfig
          ? _value.titleTextConfig
          : titleTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      subtitleTextConfig: freezed == subtitleTextConfig
          ? _value.subtitleTextConfig
          : subtitleTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      actionBoxStyle: freezed == actionBoxStyle
          ? _value.actionBoxStyle
          : actionBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      actionTextConfig: freezed == actionTextConfig
          ? _value.actionTextConfig
          : actionTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      tagBoxStyle: freezed == tagBoxStyle
          ? _value.tagBoxStyle
          : tagBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      tagTextConfig: freezed == tagTextConfig
          ? _value.tagTextConfig
          : tagTextConfig // ignore: cast_nullable_to_non_nullable
              as TextItemConfig?,
      cardBoxStyle: freezed == cardBoxStyle
          ? _value.cardBoxStyle
          : cardBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemListCardConfig>?,
      axis: freezed == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as Axis?,
      imageBoxStyle: freezed == imageBoxStyle
          ? _value.imageBoxStyle
          : imageBoxStyle // ignore: cast_nullable_to_non_nullable
              as StyleItemCardConfig?,
      contentPadding: freezed == contentPadding
          ? _value.contentPadding
          : contentPadding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      style: null == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as ListCardStyle,
      itemInLine: freezed == itemInLine
          ? _value.itemInLine
          : itemInLine // ignore: cast_nullable_to_non_nullable
              as double?,
      itemSpacing: freezed == itemSpacing
          ? _value.itemSpacing
          : itemSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      divider: freezed == divider
          ? _value.divider
          : divider // ignore: cast_nullable_to_non_nullable
              as Divider?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListCardConfigImpl implements _ListCardConfig {
  const _$ListCardConfigImpl(
      {this.heightContent,
      this.heightImage,
      this.heightAction,
      this.titleTextConfig,
      this.subtitleTextConfig,
      this.actionBoxStyle,
      this.actionTextConfig,
      this.tagBoxStyle,
      this.tagTextConfig,
      this.cardBoxStyle,
      final List<ItemListCardConfig>? items,
      @AxisConverter() this.axis,
      this.imageBoxStyle,
      @EdgeInsetsDirectionalConverter() this.contentPadding,
      @EdgeInsetsDirectionalConverter() this.padding,
      this.style = ListCardStyle.titleHeading,
      this.itemInLine,
      this.itemSpacing,
      @DividerConverter() this.divider})
      : _items = items;

  factory _$ListCardConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListCardConfigImplFromJson(json);

// Height for content, image and action
  @override
  final double? heightContent;
  @override
  final double? heightImage;
  @override
  final double? heightAction;
// Config for title and subtitle
  @override
  final TextItemConfig? titleTextConfig;
  @override
  final TextItemConfig? subtitleTextConfig;
// action config
  @override
  final StyleItemCardConfig? actionBoxStyle;
  @override
  final TextItemConfig? actionTextConfig;
// tag config
  @override
  final StyleItemCardConfig? tagBoxStyle;
  @override
  final TextItemConfig? tagTextConfig;
// widget config
  @override
  final StyleItemCardConfig? cardBoxStyle;
  final List<ItemListCardConfig>? _items;
  @override
  List<ItemListCardConfig>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @AxisConverter()
  final Axis? axis;

  /// only support border, border radius, margin and padding
  @override
  final StyleItemCardConfig? imageBoxStyle;
// Padding for content
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? contentPadding;
// Padding for card
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;
// Style for list card
  @override
  @JsonKey()
  final ListCardStyle style;

  /// Number of item in line. Only support for horizontal
  /// Min 1, Max 3
  @override
  final double? itemInLine;

  ///  Spacing for item
  @override
  final double? itemSpacing;
  @override
  @DividerConverter()
  final Divider? divider;

  @override
  String toString() {
    return 'ListCardConfig(heightContent: $heightContent, heightImage: $heightImage, heightAction: $heightAction, titleTextConfig: $titleTextConfig, subtitleTextConfig: $subtitleTextConfig, actionBoxStyle: $actionBoxStyle, actionTextConfig: $actionTextConfig, tagBoxStyle: $tagBoxStyle, tagTextConfig: $tagTextConfig, cardBoxStyle: $cardBoxStyle, items: $items, axis: $axis, imageBoxStyle: $imageBoxStyle, contentPadding: $contentPadding, padding: $padding, style: $style, itemInLine: $itemInLine, itemSpacing: $itemSpacing, divider: $divider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListCardConfigImpl &&
            (identical(other.heightContent, heightContent) ||
                other.heightContent == heightContent) &&
            (identical(other.heightImage, heightImage) ||
                other.heightImage == heightImage) &&
            (identical(other.heightAction, heightAction) ||
                other.heightAction == heightAction) &&
            (identical(other.titleTextConfig, titleTextConfig) ||
                other.titleTextConfig == titleTextConfig) &&
            (identical(other.subtitleTextConfig, subtitleTextConfig) ||
                other.subtitleTextConfig == subtitleTextConfig) &&
            (identical(other.actionBoxStyle, actionBoxStyle) ||
                other.actionBoxStyle == actionBoxStyle) &&
            (identical(other.actionTextConfig, actionTextConfig) ||
                other.actionTextConfig == actionTextConfig) &&
            (identical(other.tagBoxStyle, tagBoxStyle) ||
                other.tagBoxStyle == tagBoxStyle) &&
            (identical(other.tagTextConfig, tagTextConfig) ||
                other.tagTextConfig == tagTextConfig) &&
            (identical(other.cardBoxStyle, cardBoxStyle) ||
                other.cardBoxStyle == cardBoxStyle) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.axis, axis) || other.axis == axis) &&
            (identical(other.imageBoxStyle, imageBoxStyle) ||
                other.imageBoxStyle == imageBoxStyle) &&
            (identical(other.contentPadding, contentPadding) ||
                other.contentPadding == contentPadding) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.itemInLine, itemInLine) ||
                other.itemInLine == itemInLine) &&
            (identical(other.itemSpacing, itemSpacing) ||
                other.itemSpacing == itemSpacing) &&
            (identical(other.divider, divider) || other.divider == divider));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        heightContent,
        heightImage,
        heightAction,
        titleTextConfig,
        subtitleTextConfig,
        actionBoxStyle,
        actionTextConfig,
        tagBoxStyle,
        tagTextConfig,
        cardBoxStyle,
        const DeepCollectionEquality().hash(_items),
        axis,
        imageBoxStyle,
        contentPadding,
        padding,
        style,
        itemInLine,
        itemSpacing,
        divider
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListCardConfigImplCopyWith<_$ListCardConfigImpl> get copyWith =>
      __$$ListCardConfigImplCopyWithImpl<_$ListCardConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListCardConfigImplToJson(
      this,
    );
  }
}

abstract class _ListCardConfig implements ListCardConfig {
  const factory _ListCardConfig(
      {final double? heightContent,
      final double? heightImage,
      final double? heightAction,
      final TextItemConfig? titleTextConfig,
      final TextItemConfig? subtitleTextConfig,
      final StyleItemCardConfig? actionBoxStyle,
      final TextItemConfig? actionTextConfig,
      final StyleItemCardConfig? tagBoxStyle,
      final TextItemConfig? tagTextConfig,
      final StyleItemCardConfig? cardBoxStyle,
      final List<ItemListCardConfig>? items,
      @AxisConverter() final Axis? axis,
      final StyleItemCardConfig? imageBoxStyle,
      @EdgeInsetsDirectionalConverter()
      final EdgeInsetsDirectional? contentPadding,
      @EdgeInsetsDirectionalConverter() final EdgeInsetsDirectional? padding,
      final ListCardStyle style,
      final double? itemInLine,
      final double? itemSpacing,
      @DividerConverter() final Divider? divider}) = _$ListCardConfigImpl;

  factory _ListCardConfig.fromJson(Map<String, dynamic> json) =
      _$ListCardConfigImpl.fromJson;

  @override // Height for content, image and action
  double? get heightContent;
  @override
  double? get heightImage;
  @override
  double? get heightAction;
  @override // Config for title and subtitle
  TextItemConfig? get titleTextConfig;
  @override
  TextItemConfig? get subtitleTextConfig;
  @override // action config
  StyleItemCardConfig? get actionBoxStyle;
  @override
  TextItemConfig? get actionTextConfig;
  @override // tag config
  StyleItemCardConfig? get tagBoxStyle;
  @override
  TextItemConfig? get tagTextConfig;
  @override // widget config
  StyleItemCardConfig? get cardBoxStyle;
  @override
  List<ItemListCardConfig>? get items;
  @override
  @AxisConverter()
  Axis? get axis;
  @override

  /// only support border, border radius, margin and padding
  StyleItemCardConfig? get imageBoxStyle;
  @override // Padding for content
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get contentPadding;
  @override // Padding for card
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override // Style for list card
  ListCardStyle get style;
  @override

  /// Number of item in line. Only support for horizontal
  /// Min 1, Max 3
  double? get itemInLine;
  @override

  ///  Spacing for item
  double? get itemSpacing;
  @override
  @DividerConverter()
  Divider? get divider;
  @override
  @JsonKey(ignore: true)
  _$$ListCardConfigImplCopyWith<_$ListCardConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
