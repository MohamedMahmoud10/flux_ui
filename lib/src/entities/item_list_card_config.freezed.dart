// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_list_card_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemListCardConfig _$ItemListCardConfigFromJson(Map<String, dynamic> json) {
  return _ItemListCardConfig.fromJson(json);
}

/// @nodoc
mixin _$ItemListCardConfig {
  @StringConverter()
  String get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  @StringConverter()
  String get imageUrl => throw _privateConstructorUsedError;
  ActionItemCardConfig? get action => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemListCardConfigCopyWith<ItemListCardConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListCardConfigCopyWith<$Res> {
  factory $ItemListCardConfigCopyWith(
          ItemListCardConfig value, $Res Function(ItemListCardConfig) then) =
      _$ItemListCardConfigCopyWithImpl<$Res, ItemListCardConfig>;
  @useResult
  $Res call(
      {@StringConverter() String title,
      String? subtitle,
      @StringConverter() String imageUrl,
      ActionItemCardConfig? action,
      List<String>? tags});

  $ActionItemCardConfigCopyWith<$Res>? get action;
}

/// @nodoc
class _$ItemListCardConfigCopyWithImpl<$Res, $Val extends ItemListCardConfig>
    implements $ItemListCardConfigCopyWith<$Res> {
  _$ItemListCardConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? imageUrl = null,
    Object? action = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionItemCardConfig?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActionItemCardConfigCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $ActionItemCardConfigCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemListCardConfigImplCopyWith<$Res>
    implements $ItemListCardConfigCopyWith<$Res> {
  factory _$$ItemListCardConfigImplCopyWith(_$ItemListCardConfigImpl value,
          $Res Function(_$ItemListCardConfigImpl) then) =
      __$$ItemListCardConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@StringConverter() String title,
      String? subtitle,
      @StringConverter() String imageUrl,
      ActionItemCardConfig? action,
      List<String>? tags});

  @override
  $ActionItemCardConfigCopyWith<$Res>? get action;
}

/// @nodoc
class __$$ItemListCardConfigImplCopyWithImpl<$Res>
    extends _$ItemListCardConfigCopyWithImpl<$Res, _$ItemListCardConfigImpl>
    implements _$$ItemListCardConfigImplCopyWith<$Res> {
  __$$ItemListCardConfigImplCopyWithImpl(_$ItemListCardConfigImpl _value,
      $Res Function(_$ItemListCardConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? imageUrl = null,
    Object? action = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$ItemListCardConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionItemCardConfig?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemListCardConfigImpl implements _ItemListCardConfig {
  const _$ItemListCardConfigImpl(
      {@StringConverter() required this.title,
      required this.subtitle,
      @StringConverter() required this.imageUrl,
      this.action,
      final List<String>? tags})
      : _tags = tags;

  factory _$ItemListCardConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemListCardConfigImplFromJson(json);

  @override
  @StringConverter()
  final String title;
  @override
  final String? subtitle;
  @override
  @StringConverter()
  final String imageUrl;
  @override
  final ActionItemCardConfig? action;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ItemListCardConfig(title: $title, subtitle: $subtitle, imageUrl: $imageUrl, action: $action, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemListCardConfigImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.action, action) || other.action == action) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, imageUrl,
      action, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemListCardConfigImplCopyWith<_$ItemListCardConfigImpl> get copyWith =>
      __$$ItemListCardConfigImplCopyWithImpl<_$ItemListCardConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemListCardConfigImplToJson(
      this,
    );
  }
}

abstract class _ItemListCardConfig implements ItemListCardConfig {
  const factory _ItemListCardConfig(
      {@StringConverter() required final String title,
      required final String? subtitle,
      @StringConverter() required final String imageUrl,
      final ActionItemCardConfig? action,
      final List<String>? tags}) = _$ItemListCardConfigImpl;

  factory _ItemListCardConfig.fromJson(Map<String, dynamic> json) =
      _$ItemListCardConfigImpl.fromJson;

  @override
  @StringConverter()
  String get title;
  @override
  String? get subtitle;
  @override
  @StringConverter()
  String get imageUrl;
  @override
  ActionItemCardConfig? get action;
  @override
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$ItemListCardConfigImplCopyWith<_$ItemListCardConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActionItemCardConfig _$ActionItemCardConfigFromJson(Map<String, dynamic> json) {
  return _ActionItemCardConfig.fromJson(json);
}

/// @nodoc
mixin _$ActionItemCardConfig {
  String? get title => throw _privateConstructorUsedError;
  Map<String, dynamic> get action => throw _privateConstructorUsedError;
  @AlignmentDirectionalConverter()
  AlignmentDirectional? get alignment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionItemCardConfigCopyWith<ActionItemCardConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionItemCardConfigCopyWith<$Res> {
  factory $ActionItemCardConfigCopyWith(ActionItemCardConfig value,
          $Res Function(ActionItemCardConfig) then) =
      _$ActionItemCardConfigCopyWithImpl<$Res, ActionItemCardConfig>;
  @useResult
  $Res call(
      {String? title,
      Map<String, dynamic> action,
      @AlignmentDirectionalConverter() AlignmentDirectional? alignment});
}

/// @nodoc
class _$ActionItemCardConfigCopyWithImpl<$Res,
        $Val extends ActionItemCardConfig>
    implements $ActionItemCardConfigCopyWith<$Res> {
  _$ActionItemCardConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? action = null,
    Object? alignment = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentDirectional?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActionItemCardConfigImplCopyWith<$Res>
    implements $ActionItemCardConfigCopyWith<$Res> {
  factory _$$ActionItemCardConfigImplCopyWith(_$ActionItemCardConfigImpl value,
          $Res Function(_$ActionItemCardConfigImpl) then) =
      __$$ActionItemCardConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      Map<String, dynamic> action,
      @AlignmentDirectionalConverter() AlignmentDirectional? alignment});
}

/// @nodoc
class __$$ActionItemCardConfigImplCopyWithImpl<$Res>
    extends _$ActionItemCardConfigCopyWithImpl<$Res, _$ActionItemCardConfigImpl>
    implements _$$ActionItemCardConfigImplCopyWith<$Res> {
  __$$ActionItemCardConfigImplCopyWithImpl(_$ActionItemCardConfigImpl _value,
      $Res Function(_$ActionItemCardConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? action = null,
    Object? alignment = freezed,
  }) {
    return _then(_$ActionItemCardConfigImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      alignment: freezed == alignment
          ? _value.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as AlignmentDirectional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionItemCardConfigImpl implements _ActionItemCardConfig {
  const _$ActionItemCardConfigImpl(
      {this.title,
      required final Map<String, dynamic> action,
      @AlignmentDirectionalConverter() this.alignment})
      : _action = action;

  factory _$ActionItemCardConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionItemCardConfigImplFromJson(json);

  @override
  final String? title;
  final Map<String, dynamic> _action;
  @override
  Map<String, dynamic> get action {
    if (_action is EqualUnmodifiableMapView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_action);
  }

  @override
  @AlignmentDirectionalConverter()
  final AlignmentDirectional? alignment;

  @override
  String toString() {
    return 'ActionItemCardConfig(title: $title, action: $action, alignment: $alignment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionItemCardConfigImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title,
      const DeepCollectionEquality().hash(_action), alignment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionItemCardConfigImplCopyWith<_$ActionItemCardConfigImpl>
      get copyWith =>
          __$$ActionItemCardConfigImplCopyWithImpl<_$ActionItemCardConfigImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionItemCardConfigImplToJson(
      this,
    );
  }
}

abstract class _ActionItemCardConfig implements ActionItemCardConfig {
  const factory _ActionItemCardConfig(
      {final String? title,
      required final Map<String, dynamic> action,
      @AlignmentDirectionalConverter()
      final AlignmentDirectional? alignment}) = _$ActionItemCardConfigImpl;

  factory _ActionItemCardConfig.fromJson(Map<String, dynamic> json) =
      _$ActionItemCardConfigImpl.fromJson;

  @override
  String? get title;
  @override
  Map<String, dynamic> get action;
  @override
  @AlignmentDirectionalConverter()
  AlignmentDirectional? get alignment;
  @override
  @JsonKey(ignore: true)
  _$$ActionItemCardConfigImplCopyWith<_$ActionItemCardConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StyleItemCardConfig _$StyleItemCardConfigFromJson(Map<String, dynamic> json) {
  return _StyleItemCardConfig.fromJson(json);
}

/// @nodoc
mixin _$StyleItemCardConfig {
  @DecorationConverter()
  BoxDecoration? get decoration => throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding => throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get margin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StyleItemCardConfigCopyWith<StyleItemCardConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StyleItemCardConfigCopyWith<$Res> {
  factory $StyleItemCardConfigCopyWith(
          StyleItemCardConfig value, $Res Function(StyleItemCardConfig) then) =
      _$StyleItemCardConfigCopyWithImpl<$Res, StyleItemCardConfig>;
  @useResult
  $Res call(
      {@DecorationConverter() BoxDecoration? decoration,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? margin});
}

/// @nodoc
class _$StyleItemCardConfigCopyWithImpl<$Res, $Val extends StyleItemCardConfig>
    implements $StyleItemCardConfigCopyWith<$Res> {
  _$StyleItemCardConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decoration = freezed,
    Object? padding = freezed,
    Object? margin = freezed,
  }) {
    return _then(_value.copyWith(
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as BoxDecoration?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StyleItemCardConfigImplCopyWith<$Res>
    implements $StyleItemCardConfigCopyWith<$Res> {
  factory _$$StyleItemCardConfigImplCopyWith(_$StyleItemCardConfigImpl value,
          $Res Function(_$StyleItemCardConfigImpl) then) =
      __$$StyleItemCardConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@DecorationConverter() BoxDecoration? decoration,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? margin});
}

/// @nodoc
class __$$StyleItemCardConfigImplCopyWithImpl<$Res>
    extends _$StyleItemCardConfigCopyWithImpl<$Res, _$StyleItemCardConfigImpl>
    implements _$$StyleItemCardConfigImplCopyWith<$Res> {
  __$$StyleItemCardConfigImplCopyWithImpl(_$StyleItemCardConfigImpl _value,
      $Res Function(_$StyleItemCardConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decoration = freezed,
    Object? padding = freezed,
    Object? margin = freezed,
  }) {
    return _then(_$StyleItemCardConfigImpl(
      decoration: freezed == decoration
          ? _value.decoration
          : decoration // ignore: cast_nullable_to_non_nullable
              as BoxDecoration?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StyleItemCardConfigImpl implements _StyleItemCardConfig {
  const _$StyleItemCardConfigImpl(
      {@DecorationConverter() this.decoration,
      @EdgeInsetsDirectionalConverter() this.padding,
      @EdgeInsetsDirectionalConverter() this.margin});

  factory _$StyleItemCardConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$StyleItemCardConfigImplFromJson(json);

  @override
  @DecorationConverter()
  final BoxDecoration? decoration;
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? margin;

  @override
  String toString() {
    return 'StyleItemCardConfig(decoration: $decoration, padding: $padding, margin: $margin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StyleItemCardConfigImpl &&
            (identical(other.decoration, decoration) ||
                other.decoration == decoration) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.margin, margin) || other.margin == margin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, decoration, padding, margin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StyleItemCardConfigImplCopyWith<_$StyleItemCardConfigImpl> get copyWith =>
      __$$StyleItemCardConfigImplCopyWithImpl<_$StyleItemCardConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StyleItemCardConfigImplToJson(
      this,
    );
  }
}

abstract class _StyleItemCardConfig implements StyleItemCardConfig {
  const factory _StyleItemCardConfig(
      {@DecorationConverter() final BoxDecoration? decoration,
      @EdgeInsetsDirectionalConverter() final EdgeInsetsDirectional? padding,
      @EdgeInsetsDirectionalConverter()
      final EdgeInsetsDirectional? margin}) = _$StyleItemCardConfigImpl;

  factory _StyleItemCardConfig.fromJson(Map<String, dynamic> json) =
      _$StyleItemCardConfigImpl.fromJson;

  @override
  @DecorationConverter()
  BoxDecoration? get decoration;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get margin;
  @override
  @JsonKey(ignore: true)
  _$$StyleItemCardConfigImplCopyWith<_$StyleItemCardConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TextItemConfig _$TextItemConfigFromJson(Map<String, dynamic> json) {
  return _TextItemConfig.fromJson(json);
}

/// @nodoc
mixin _$TextItemConfig {
  int? get maxLines => throw _privateConstructorUsedError;
  @TextStyleConverter()
  TextStyle? get style => throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextItemConfigCopyWith<TextItemConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextItemConfigCopyWith<$Res> {
  factory $TextItemConfigCopyWith(
          TextItemConfig value, $Res Function(TextItemConfig) then) =
      _$TextItemConfigCopyWithImpl<$Res, TextItemConfig>;
  @useResult
  $Res call(
      {int? maxLines,
      @TextStyleConverter() TextStyle? style,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding});
}

/// @nodoc
class _$TextItemConfigCopyWithImpl<$Res, $Val extends TextItemConfig>
    implements $TextItemConfigCopyWith<$Res> {
  _$TextItemConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxLines = freezed,
    Object? style = freezed,
    Object? padding = freezed,
  }) {
    return _then(_value.copyWith(
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextItemConfigImplCopyWith<$Res>
    implements $TextItemConfigCopyWith<$Res> {
  factory _$$TextItemConfigImplCopyWith(_$TextItemConfigImpl value,
          $Res Function(_$TextItemConfigImpl) then) =
      __$$TextItemConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? maxLines,
      @TextStyleConverter() TextStyle? style,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding});
}

/// @nodoc
class __$$TextItemConfigImplCopyWithImpl<$Res>
    extends _$TextItemConfigCopyWithImpl<$Res, _$TextItemConfigImpl>
    implements _$$TextItemConfigImplCopyWith<$Res> {
  __$$TextItemConfigImplCopyWithImpl(
      _$TextItemConfigImpl _value, $Res Function(_$TextItemConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxLines = freezed,
    Object? style = freezed,
    Object? padding = freezed,
  }) {
    return _then(_$TextItemConfigImpl(
      maxLines: freezed == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextItemConfigImpl implements _TextItemConfig {
  const _$TextItemConfigImpl(
      {this.maxLines,
      @TextStyleConverter() this.style,
      @EdgeInsetsDirectionalConverter() this.padding});

  factory _$TextItemConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextItemConfigImplFromJson(json);

  @override
  final int? maxLines;
  @override
  @TextStyleConverter()
  final TextStyle? style;
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;

  @override
  String toString() {
    return 'TextItemConfig(maxLines: $maxLines, style: $style, padding: $padding)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextItemConfigImpl &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.padding, padding) || other.padding == padding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxLines, style, padding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextItemConfigImplCopyWith<_$TextItemConfigImpl> get copyWith =>
      __$$TextItemConfigImplCopyWithImpl<_$TextItemConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextItemConfigImplToJson(
      this,
    );
  }
}

abstract class _TextItemConfig implements TextItemConfig {
  const factory _TextItemConfig(
      {final int? maxLines,
      @TextStyleConverter() final TextStyle? style,
      @EdgeInsetsDirectionalConverter()
      final EdgeInsetsDirectional? padding}) = _$TextItemConfigImpl;

  factory _TextItemConfig.fromJson(Map<String, dynamic> json) =
      _$TextItemConfigImpl.fromJson;

  @override
  int? get maxLines;
  @override
  @TextStyleConverter()
  TextStyle? get style;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override
  @JsonKey(ignore: true)
  _$$TextItemConfigImplCopyWith<_$TextItemConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
