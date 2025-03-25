// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_list_item_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MenuListItemStyle _$MenuListItemStyleFromJson(Map<String, dynamic> json) {
  return _MenuListItemStyle.fromJson(json);
}

/// @nodoc
mixin _$MenuListItemStyle {
  FluxCardConfig get cardConfig => throw _privateConstructorUsedError;
  FluxImageStyleConfig? get imageStyleConfig =>
      throw _privateConstructorUsedError;
  FluxTextStyleConfig? get titleStyleConfig =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuListItemStyleCopyWith<MenuListItemStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuListItemStyleCopyWith<$Res> {
  factory $MenuListItemStyleCopyWith(
          MenuListItemStyle value, $Res Function(MenuListItemStyle) then) =
      _$MenuListItemStyleCopyWithImpl<$Res, MenuListItemStyle>;
  @useResult
  $Res call(
      {FluxCardConfig cardConfig,
      FluxImageStyleConfig? imageStyleConfig,
      FluxTextStyleConfig? titleStyleConfig});

  $FluxCardConfigCopyWith<$Res> get cardConfig;
  $FluxImageStyleConfigCopyWith<$Res>? get imageStyleConfig;
  $FluxTextStyleConfigCopyWith<$Res>? get titleStyleConfig;
}

/// @nodoc
class _$MenuListItemStyleCopyWithImpl<$Res, $Val extends MenuListItemStyle>
    implements $MenuListItemStyleCopyWith<$Res> {
  _$MenuListItemStyleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardConfig = null,
    Object? imageStyleConfig = freezed,
    Object? titleStyleConfig = freezed,
  }) {
    return _then(_value.copyWith(
      cardConfig: null == cardConfig
          ? _value.cardConfig
          : cardConfig // ignore: cast_nullable_to_non_nullable
              as FluxCardConfig,
      imageStyleConfig: freezed == imageStyleConfig
          ? _value.imageStyleConfig
          : imageStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxImageStyleConfig?,
      titleStyleConfig: freezed == titleStyleConfig
          ? _value.titleStyleConfig
          : titleStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxCardConfigCopyWith<$Res> get cardConfig {
    return $FluxCardConfigCopyWith<$Res>(_value.cardConfig, (value) {
      return _then(_value.copyWith(cardConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxImageStyleConfigCopyWith<$Res>? get imageStyleConfig {
    if (_value.imageStyleConfig == null) {
      return null;
    }

    return $FluxImageStyleConfigCopyWith<$Res>(_value.imageStyleConfig!,
        (value) {
      return _then(_value.copyWith(imageStyleConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FluxTextStyleConfigCopyWith<$Res>? get titleStyleConfig {
    if (_value.titleStyleConfig == null) {
      return null;
    }

    return $FluxTextStyleConfigCopyWith<$Res>(_value.titleStyleConfig!,
        (value) {
      return _then(_value.copyWith(titleStyleConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuListItemStyleImplCopyWith<$Res>
    implements $MenuListItemStyleCopyWith<$Res> {
  factory _$$MenuListItemStyleImplCopyWith(_$MenuListItemStyleImpl value,
          $Res Function(_$MenuListItemStyleImpl) then) =
      __$$MenuListItemStyleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FluxCardConfig cardConfig,
      FluxImageStyleConfig? imageStyleConfig,
      FluxTextStyleConfig? titleStyleConfig});

  @override
  $FluxCardConfigCopyWith<$Res> get cardConfig;
  @override
  $FluxImageStyleConfigCopyWith<$Res>? get imageStyleConfig;
  @override
  $FluxTextStyleConfigCopyWith<$Res>? get titleStyleConfig;
}

/// @nodoc
class __$$MenuListItemStyleImplCopyWithImpl<$Res>
    extends _$MenuListItemStyleCopyWithImpl<$Res, _$MenuListItemStyleImpl>
    implements _$$MenuListItemStyleImplCopyWith<$Res> {
  __$$MenuListItemStyleImplCopyWithImpl(_$MenuListItemStyleImpl _value,
      $Res Function(_$MenuListItemStyleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardConfig = null,
    Object? imageStyleConfig = freezed,
    Object? titleStyleConfig = freezed,
  }) {
    return _then(_$MenuListItemStyleImpl(
      cardConfig: null == cardConfig
          ? _value.cardConfig
          : cardConfig // ignore: cast_nullable_to_non_nullable
              as FluxCardConfig,
      imageStyleConfig: freezed == imageStyleConfig
          ? _value.imageStyleConfig
          : imageStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxImageStyleConfig?,
      titleStyleConfig: freezed == titleStyleConfig
          ? _value.titleStyleConfig
          : titleStyleConfig // ignore: cast_nullable_to_non_nullable
              as FluxTextStyleConfig?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuListItemStyleImpl implements _MenuListItemStyle {
  const _$MenuListItemStyleImpl(
      {this.cardConfig = const FluxCardConfig(),
      this.imageStyleConfig,
      this.titleStyleConfig});

  factory _$MenuListItemStyleImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuListItemStyleImplFromJson(json);

  @override
  @JsonKey()
  final FluxCardConfig cardConfig;
  @override
  final FluxImageStyleConfig? imageStyleConfig;
  @override
  final FluxTextStyleConfig? titleStyleConfig;

  @override
  String toString() {
    return 'MenuListItemStyle(cardConfig: $cardConfig, imageStyleConfig: $imageStyleConfig, titleStyleConfig: $titleStyleConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuListItemStyleImpl &&
            (identical(other.cardConfig, cardConfig) ||
                other.cardConfig == cardConfig) &&
            (identical(other.imageStyleConfig, imageStyleConfig) ||
                other.imageStyleConfig == imageStyleConfig) &&
            (identical(other.titleStyleConfig, titleStyleConfig) ||
                other.titleStyleConfig == titleStyleConfig));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cardConfig, imageStyleConfig, titleStyleConfig);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuListItemStyleImplCopyWith<_$MenuListItemStyleImpl> get copyWith =>
      __$$MenuListItemStyleImplCopyWithImpl<_$MenuListItemStyleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuListItemStyleImplToJson(
      this,
    );
  }
}

abstract class _MenuListItemStyle implements MenuListItemStyle {
  const factory _MenuListItemStyle(
      {final FluxCardConfig cardConfig,
      final FluxImageStyleConfig? imageStyleConfig,
      final FluxTextStyleConfig? titleStyleConfig}) = _$MenuListItemStyleImpl;

  factory _MenuListItemStyle.fromJson(Map<String, dynamic> json) =
      _$MenuListItemStyleImpl.fromJson;

  @override
  FluxCardConfig get cardConfig;
  @override
  FluxImageStyleConfig? get imageStyleConfig;
  @override
  FluxTextStyleConfig? get titleStyleConfig;
  @override
  @JsonKey(ignore: true)
  _$$MenuListItemStyleImplCopyWith<_$MenuListItemStyleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuListItemConfig _$MenuListItemConfigFromJson(Map<String, dynamic> json) {
  return _MenuListItemConfig.fromJson(json);
}

/// @nodoc
mixin _$MenuListItemConfig {
  String get title => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  MenuListItemStyle? get style => throw _privateConstructorUsedError;
  Map<String, dynamic>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuListItemConfigCopyWith<MenuListItemConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuListItemConfigCopyWith<$Res> {
  factory $MenuListItemConfigCopyWith(
          MenuListItemConfig value, $Res Function(MenuListItemConfig) then) =
      _$MenuListItemConfigCopyWithImpl<$Res, MenuListItemConfig>;
  @useResult
  $Res call(
      {String title,
      String? imageUrl,
      MenuListItemStyle? style,
      Map<String, dynamic>? action});

  $MenuListItemStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$MenuListItemConfigCopyWithImpl<$Res, $Val extends MenuListItemConfig>
    implements $MenuListItemConfigCopyWith<$Res> {
  _$MenuListItemConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? imageUrl = freezed,
    Object? style = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MenuListItemStyle?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MenuListItemStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $MenuListItemStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MenuListItemConfigImplCopyWith<$Res>
    implements $MenuListItemConfigCopyWith<$Res> {
  factory _$$MenuListItemConfigImplCopyWith(_$MenuListItemConfigImpl value,
          $Res Function(_$MenuListItemConfigImpl) then) =
      __$$MenuListItemConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? imageUrl,
      MenuListItemStyle? style,
      Map<String, dynamic>? action});

  @override
  $MenuListItemStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$MenuListItemConfigImplCopyWithImpl<$Res>
    extends _$MenuListItemConfigCopyWithImpl<$Res, _$MenuListItemConfigImpl>
    implements _$$MenuListItemConfigImplCopyWith<$Res> {
  __$$MenuListItemConfigImplCopyWithImpl(_$MenuListItemConfigImpl _value,
      $Res Function(_$MenuListItemConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? imageUrl = freezed,
    Object? style = freezed,
    Object? action = freezed,
  }) {
    return _then(_$MenuListItemConfigImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MenuListItemStyle?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MenuListItemConfigImpl extends _MenuListItemConfig {
  const _$MenuListItemConfigImpl(
      {this.title = '',
      this.imageUrl,
      this.style,
      final Map<String, dynamic>? action})
      : _action = action,
        super._();

  factory _$MenuListItemConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$MenuListItemConfigImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  final String? imageUrl;
  @override
  final MenuListItemStyle? style;
  final Map<String, dynamic>? _action;
  @override
  Map<String, dynamic>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableMapView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MenuListItemConfig(title: $title, imageUrl: $imageUrl, style: $style, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuListItemConfigImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.style, style) || other.style == style) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, imageUrl, style,
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuListItemConfigImplCopyWith<_$MenuListItemConfigImpl> get copyWith =>
      __$$MenuListItemConfigImplCopyWithImpl<_$MenuListItemConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MenuListItemConfigImplToJson(
      this,
    );
  }
}

abstract class _MenuListItemConfig extends MenuListItemConfig {
  const factory _MenuListItemConfig(
      {final String title,
      final String? imageUrl,
      final MenuListItemStyle? style,
      final Map<String, dynamic>? action}) = _$MenuListItemConfigImpl;
  const _MenuListItemConfig._() : super._();

  factory _MenuListItemConfig.fromJson(Map<String, dynamic> json) =
      _$MenuListItemConfigImpl.fromJson;

  @override
  String get title;
  @override
  String? get imageUrl;
  @override
  MenuListItemStyle? get style;
  @override
  Map<String, dynamic>? get action;
  @override
  @JsonKey(ignore: true)
  _$$MenuListItemConfigImplCopyWith<_$MenuListItemConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
