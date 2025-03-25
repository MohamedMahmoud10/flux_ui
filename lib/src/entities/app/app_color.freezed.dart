// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppColor _$AppColorFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'solid':
      return SolidColor.fromJson(json);
    case 'theme':
      return ThemeColor.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AppColor',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AppColor {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@ColorConverter() Color? color) solid,
    required TResult Function(MaterialColorName materialColorName) theme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@ColorConverter() Color? color)? solid,
    TResult? Function(MaterialColorName materialColorName)? theme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@ColorConverter() Color? color)? solid,
    TResult Function(MaterialColorName materialColorName)? theme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SolidColor value) solid,
    required TResult Function(ThemeColor value) theme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SolidColor value)? solid,
    TResult? Function(ThemeColor value)? theme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SolidColor value)? solid,
    TResult Function(ThemeColor value)? theme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppColorCopyWith<$Res> {
  factory $AppColorCopyWith(AppColor value, $Res Function(AppColor) then) =
      _$AppColorCopyWithImpl<$Res, AppColor>;
}

/// @nodoc
class _$AppColorCopyWithImpl<$Res, $Val extends AppColor>
    implements $AppColorCopyWith<$Res> {
  _$AppColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SolidColorImplCopyWith<$Res> {
  factory _$$SolidColorImplCopyWith(
          _$SolidColorImpl value, $Res Function(_$SolidColorImpl) then) =
      __$$SolidColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@ColorConverter() Color? color});
}

/// @nodoc
class __$$SolidColorImplCopyWithImpl<$Res>
    extends _$AppColorCopyWithImpl<$Res, _$SolidColorImpl>
    implements _$$SolidColorImplCopyWith<$Res> {
  __$$SolidColorImplCopyWithImpl(
      _$SolidColorImpl _value, $Res Function(_$SolidColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$SolidColorImpl(
      freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SolidColorImpl extends SolidColor {
  const _$SolidColorImpl(@ColorConverter() this.color, {final String? $type})
      : $type = $type ?? 'solid',
        super._();

  factory _$SolidColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SolidColorImplFromJson(json);

  @override
  @ColorConverter()
  final Color? color;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppColor.solid(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SolidColorImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SolidColorImplCopyWith<_$SolidColorImpl> get copyWith =>
      __$$SolidColorImplCopyWithImpl<_$SolidColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@ColorConverter() Color? color) solid,
    required TResult Function(MaterialColorName materialColorName) theme,
  }) {
    return solid(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@ColorConverter() Color? color)? solid,
    TResult? Function(MaterialColorName materialColorName)? theme,
  }) {
    return solid?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@ColorConverter() Color? color)? solid,
    TResult Function(MaterialColorName materialColorName)? theme,
    required TResult orElse(),
  }) {
    if (solid != null) {
      return solid(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SolidColor value) solid,
    required TResult Function(ThemeColor value) theme,
  }) {
    return solid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SolidColor value)? solid,
    TResult? Function(ThemeColor value)? theme,
  }) {
    return solid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SolidColor value)? solid,
    TResult Function(ThemeColor value)? theme,
    required TResult orElse(),
  }) {
    if (solid != null) {
      return solid(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SolidColorImplToJson(
      this,
    );
  }
}

abstract class SolidColor extends AppColor {
  const factory SolidColor(@ColorConverter() final Color? color) =
      _$SolidColorImpl;
  const SolidColor._() : super._();

  factory SolidColor.fromJson(Map<String, dynamic> json) =
      _$SolidColorImpl.fromJson;

  @ColorConverter()
  Color? get color;
  @JsonKey(ignore: true)
  _$$SolidColorImplCopyWith<_$SolidColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ThemeColorImplCopyWith<$Res> {
  factory _$$ThemeColorImplCopyWith(
          _$ThemeColorImpl value, $Res Function(_$ThemeColorImpl) then) =
      __$$ThemeColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MaterialColorName materialColorName});
}

/// @nodoc
class __$$ThemeColorImplCopyWithImpl<$Res>
    extends _$AppColorCopyWithImpl<$Res, _$ThemeColorImpl>
    implements _$$ThemeColorImplCopyWith<$Res> {
  __$$ThemeColorImplCopyWithImpl(
      _$ThemeColorImpl _value, $Res Function(_$ThemeColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materialColorName = null,
  }) {
    return _then(_$ThemeColorImpl(
      null == materialColorName
          ? _value.materialColorName
          : materialColorName // ignore: cast_nullable_to_non_nullable
              as MaterialColorName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThemeColorImpl extends ThemeColor {
  const _$ThemeColorImpl(this.materialColorName, {final String? $type})
      : $type = $type ?? 'theme',
        super._();

  factory _$ThemeColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThemeColorImplFromJson(json);

  @override
  final MaterialColorName materialColorName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AppColor.theme(materialColorName: $materialColorName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeColorImpl &&
            (identical(other.materialColorName, materialColorName) ||
                other.materialColorName == materialColorName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, materialColorName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeColorImplCopyWith<_$ThemeColorImpl> get copyWith =>
      __$$ThemeColorImplCopyWithImpl<_$ThemeColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@ColorConverter() Color? color) solid,
    required TResult Function(MaterialColorName materialColorName) theme,
  }) {
    return theme(materialColorName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@ColorConverter() Color? color)? solid,
    TResult? Function(MaterialColorName materialColorName)? theme,
  }) {
    return theme?.call(materialColorName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@ColorConverter() Color? color)? solid,
    TResult Function(MaterialColorName materialColorName)? theme,
    required TResult orElse(),
  }) {
    if (theme != null) {
      return theme(materialColorName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SolidColor value) solid,
    required TResult Function(ThemeColor value) theme,
  }) {
    return theme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SolidColor value)? solid,
    TResult? Function(ThemeColor value)? theme,
  }) {
    return theme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SolidColor value)? solid,
    TResult Function(ThemeColor value)? theme,
    required TResult orElse(),
  }) {
    if (theme != null) {
      return theme(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ThemeColorImplToJson(
      this,
    );
  }
}

abstract class ThemeColor extends AppColor {
  const factory ThemeColor(final MaterialColorName materialColorName) =
      _$ThemeColorImpl;
  const ThemeColor._() : super._();

  factory ThemeColor.fromJson(Map<String, dynamic> json) =
      _$ThemeColorImpl.fromJson;

  MaterialColorName get materialColorName;
  @JsonKey(ignore: true)
  _$$ThemeColorImplCopyWith<_$ThemeColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
