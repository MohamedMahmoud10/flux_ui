// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'header_view_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HeaderViewConfig _$HeaderViewConfigFromJson(Map<String, dynamic> json) {
  return _HeaderViewConfig.fromJson(json);
}

/// @nodoc
mixin _$HeaderViewConfig {
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get margin => throw _privateConstructorUsedError;
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get actionTitle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get action => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get datetimeCountdown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeaderViewConfigCopyWith<HeaderViewConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderViewConfigCopyWith<$Res> {
  factory $HeaderViewConfigCopyWith(
          HeaderViewConfig value, $Res Function(HeaderViewConfig) then) =
      _$HeaderViewConfigCopyWithImpl<$Res, HeaderViewConfig>;
  @useResult
  $Res call(
      {@EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? margin,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      String title,
      String? actionTitle,
      Map<String, dynamic>? action,
      @DateTimeConverter() DateTime? datetimeCountdown});
}

/// @nodoc
class _$HeaderViewConfigCopyWithImpl<$Res, $Val extends HeaderViewConfig>
    implements $HeaderViewConfigCopyWith<$Res> {
  _$HeaderViewConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? margin = freezed,
    Object? padding = freezed,
    Object? title = null,
    Object? actionTitle = freezed,
    Object? action = freezed,
    Object? datetimeCountdown = freezed,
  }) {
    return _then(_value.copyWith(
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      actionTitle: freezed == actionTitle
          ? _value.actionTitle
          : actionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      datetimeCountdown: freezed == datetimeCountdown
          ? _value.datetimeCountdown
          : datetimeCountdown // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeaderViewConfigImplCopyWith<$Res>
    implements $HeaderViewConfigCopyWith<$Res> {
  factory _$$HeaderViewConfigImplCopyWith(_$HeaderViewConfigImpl value,
          $Res Function(_$HeaderViewConfigImpl) then) =
      __$$HeaderViewConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? margin,
      @EdgeInsetsDirectionalConverter() EdgeInsetsDirectional? padding,
      String title,
      String? actionTitle,
      Map<String, dynamic>? action,
      @DateTimeConverter() DateTime? datetimeCountdown});
}

/// @nodoc
class __$$HeaderViewConfigImplCopyWithImpl<$Res>
    extends _$HeaderViewConfigCopyWithImpl<$Res, _$HeaderViewConfigImpl>
    implements _$$HeaderViewConfigImplCopyWith<$Res> {
  __$$HeaderViewConfigImplCopyWithImpl(_$HeaderViewConfigImpl _value,
      $Res Function(_$HeaderViewConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? margin = freezed,
    Object? padding = freezed,
    Object? title = null,
    Object? actionTitle = freezed,
    Object? action = freezed,
    Object? datetimeCountdown = freezed,
  }) {
    return _then(_$HeaderViewConfigImpl(
      margin: freezed == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as EdgeInsetsDirectional?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      actionTitle: freezed == actionTitle
          ? _value.actionTitle
          : actionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      datetimeCountdown: freezed == datetimeCountdown
          ? _value.datetimeCountdown
          : datetimeCountdown // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeaderViewConfigImpl implements _HeaderViewConfig {
  const _$HeaderViewConfigImpl(
      {@EdgeInsetsDirectionalConverter() this.margin,
      @EdgeInsetsDirectionalConverter() this.padding,
      required this.title,
      this.actionTitle,
      final Map<String, dynamic>? action,
      @DateTimeConverter() this.datetimeCountdown})
      : _action = action;

  factory _$HeaderViewConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderViewConfigImplFromJson(json);

  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? margin;
  @override
  @EdgeInsetsDirectionalConverter()
  final EdgeInsetsDirectional? padding;
  @override
  final String title;
  @override
  final String? actionTitle;
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
  @DateTimeConverter()
  final DateTime? datetimeCountdown;

  @override
  String toString() {
    return 'HeaderViewConfig(margin: $margin, padding: $padding, title: $title, actionTitle: $actionTitle, action: $action, datetimeCountdown: $datetimeCountdown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderViewConfigImpl &&
            (identical(other.margin, margin) || other.margin == margin) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.actionTitle, actionTitle) ||
                other.actionTitle == actionTitle) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            (identical(other.datetimeCountdown, datetimeCountdown) ||
                other.datetimeCountdown == datetimeCountdown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      margin,
      padding,
      title,
      actionTitle,
      const DeepCollectionEquality().hash(_action),
      datetimeCountdown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderViewConfigImplCopyWith<_$HeaderViewConfigImpl> get copyWith =>
      __$$HeaderViewConfigImplCopyWithImpl<_$HeaderViewConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderViewConfigImplToJson(
      this,
    );
  }
}

abstract class _HeaderViewConfig implements HeaderViewConfig {
  const factory _HeaderViewConfig(
      {@EdgeInsetsDirectionalConverter() final EdgeInsetsDirectional? margin,
      @EdgeInsetsDirectionalConverter() final EdgeInsetsDirectional? padding,
      required final String title,
      final String? actionTitle,
      final Map<String, dynamic>? action,
      @DateTimeConverter()
      final DateTime? datetimeCountdown}) = _$HeaderViewConfigImpl;

  factory _HeaderViewConfig.fromJson(Map<String, dynamic> json) =
      _$HeaderViewConfigImpl.fromJson;

  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get margin;
  @override
  @EdgeInsetsDirectionalConverter()
  EdgeInsetsDirectional? get padding;
  @override
  String get title;
  @override
  String? get actionTitle;
  @override
  Map<String, dynamic>? get action;
  @override
  @DateTimeConverter()
  DateTime? get datetimeCountdown;
  @override
  @JsonKey(ignore: true)
  _$$HeaderViewConfigImplCopyWith<_$HeaderViewConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
