// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_grid_item_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CardGridItemConfig _$CardGridItemConfigFromJson(Map<String, dynamic> json) {
  return _CardGridItemConfig.fromJson(json);
}

/// @nodoc
mixin _$CardGridItemConfig {
  String? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardGridItemConfigCopyWith<CardGridItemConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardGridItemConfigCopyWith<$Res> {
  factory $CardGridItemConfigCopyWith(
          CardGridItemConfig value, $Res Function(CardGridItemConfig) then) =
      _$CardGridItemConfigCopyWithImpl<$Res, CardGridItemConfig>;
  @useResult
  $Res call({String? id, String name, String imageUrl});
}

/// @nodoc
class _$CardGridItemConfigCopyWithImpl<$Res, $Val extends CardGridItemConfig>
    implements $CardGridItemConfigCopyWith<$Res> {
  _$CardGridItemConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardGridItemConfigImplCopyWith<$Res>
    implements $CardGridItemConfigCopyWith<$Res> {
  factory _$$CardGridItemConfigImplCopyWith(_$CardGridItemConfigImpl value,
          $Res Function(_$CardGridItemConfigImpl) then) =
      __$$CardGridItemConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String name, String imageUrl});
}

/// @nodoc
class __$$CardGridItemConfigImplCopyWithImpl<$Res>
    extends _$CardGridItemConfigCopyWithImpl<$Res, _$CardGridItemConfigImpl>
    implements _$$CardGridItemConfigImplCopyWith<$Res> {
  __$$CardGridItemConfigImplCopyWithImpl(_$CardGridItemConfigImpl _value,
      $Res Function(_$CardGridItemConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? imageUrl = null,
  }) {
    return _then(_$CardGridItemConfigImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardGridItemConfigImpl
    with DiagnosticableTreeMixin
    implements _CardGridItemConfig {
  const _$CardGridItemConfigImpl(
      {this.id, required this.name, required this.imageUrl});

  factory _$CardGridItemConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardGridItemConfigImplFromJson(json);

  @override
  final String? id;
  @override
  final String name;
  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CardGridItemConfig(id: $id, name: $name, imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CardGridItemConfig'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardGridItemConfigImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardGridItemConfigImplCopyWith<_$CardGridItemConfigImpl> get copyWith =>
      __$$CardGridItemConfigImplCopyWithImpl<_$CardGridItemConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardGridItemConfigImplToJson(
      this,
    );
  }
}

abstract class _CardGridItemConfig implements CardGridItemConfig {
  const factory _CardGridItemConfig(
      {final String? id,
      required final String name,
      required final String imageUrl}) = _$CardGridItemConfigImpl;

  factory _CardGridItemConfig.fromJson(Map<String, dynamic> json) =
      _$CardGridItemConfigImpl.fromJson;

  @override
  String? get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$CardGridItemConfigImplCopyWith<_$CardGridItemConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
