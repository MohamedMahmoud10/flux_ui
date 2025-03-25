// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_size_advance_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemSizeAdvanceConfig _$ItemSizeAdvanceConfigFromJson(
    Map<String, dynamic> json) {
  return _ItemSizeAdvanceConfig.fromJson(json);
}

/// @nodoc
mixin _$ItemSizeAdvanceConfig {
  double get value => throw _privateConstructorUsedError;
  ItemSizeAdvanceType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSizeAdvanceConfigCopyWith<ItemSizeAdvanceConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSizeAdvanceConfigCopyWith<$Res> {
  factory $ItemSizeAdvanceConfigCopyWith(ItemSizeAdvanceConfig value,
          $Res Function(ItemSizeAdvanceConfig) then) =
      _$ItemSizeAdvanceConfigCopyWithImpl<$Res, ItemSizeAdvanceConfig>;
  @useResult
  $Res call({double value, ItemSizeAdvanceType type});
}

/// @nodoc
class _$ItemSizeAdvanceConfigCopyWithImpl<$Res,
        $Val extends ItemSizeAdvanceConfig>
    implements $ItemSizeAdvanceConfigCopyWith<$Res> {
  _$ItemSizeAdvanceConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ItemSizeAdvanceType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemSizeAdvanceConfigImplCopyWith<$Res>
    implements $ItemSizeAdvanceConfigCopyWith<$Res> {
  factory _$$ItemSizeAdvanceConfigImplCopyWith(
          _$ItemSizeAdvanceConfigImpl value,
          $Res Function(_$ItemSizeAdvanceConfigImpl) then) =
      __$$ItemSizeAdvanceConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, ItemSizeAdvanceType type});
}

/// @nodoc
class __$$ItemSizeAdvanceConfigImplCopyWithImpl<$Res>
    extends _$ItemSizeAdvanceConfigCopyWithImpl<$Res,
        _$ItemSizeAdvanceConfigImpl>
    implements _$$ItemSizeAdvanceConfigImplCopyWith<$Res> {
  __$$ItemSizeAdvanceConfigImplCopyWithImpl(_$ItemSizeAdvanceConfigImpl _value,
      $Res Function(_$ItemSizeAdvanceConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_$ItemSizeAdvanceConfigImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ItemSizeAdvanceType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemSizeAdvanceConfigImpl implements _ItemSizeAdvanceConfig {
  const _$ItemSizeAdvanceConfigImpl(
      {required this.value, this.type = ItemSizeAdvanceType.fixed});

  factory _$ItemSizeAdvanceConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemSizeAdvanceConfigImplFromJson(json);

  @override
  final double value;
  @override
  @JsonKey()
  final ItemSizeAdvanceType type;

  @override
  String toString() {
    return 'ItemSizeAdvanceConfig(value: $value, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemSizeAdvanceConfigImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemSizeAdvanceConfigImplCopyWith<_$ItemSizeAdvanceConfigImpl>
      get copyWith => __$$ItemSizeAdvanceConfigImplCopyWithImpl<
          _$ItemSizeAdvanceConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemSizeAdvanceConfigImplToJson(
      this,
    );
  }
}

abstract class _ItemSizeAdvanceConfig implements ItemSizeAdvanceConfig {
  const factory _ItemSizeAdvanceConfig(
      {required final double value,
      final ItemSizeAdvanceType type}) = _$ItemSizeAdvanceConfigImpl;

  factory _ItemSizeAdvanceConfig.fromJson(Map<String, dynamic> json) =
      _$ItemSizeAdvanceConfigImpl.fromJson;

  @override
  double get value;
  @override
  ItemSizeAdvanceType get type;
  @override
  @JsonKey(ignore: true)
  _$$ItemSizeAdvanceConfigImplCopyWith<_$ItemSizeAdvanceConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
