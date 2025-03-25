// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_size_advance_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemSizeAdvanceConfigImpl _$$ItemSizeAdvanceConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemSizeAdvanceConfigImpl(
      value: (json['value'] as num).toDouble(),
      type: $enumDecodeNullable(_$ItemSizeAdvanceTypeEnumMap, json['type']) ??
          ItemSizeAdvanceType.fixed,
    );

Map<String, dynamic> _$$ItemSizeAdvanceConfigImplToJson(
        _$ItemSizeAdvanceConfigImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': _$ItemSizeAdvanceTypeEnumMap[instance.type]!,
    };

const _$ItemSizeAdvanceTypeEnumMap = {
  ItemSizeAdvanceType.fixed: 'fixed',
  ItemSizeAdvanceType.screenPercentage: 'screenPercentage',
  ItemSizeAdvanceType.gridColumns: 'gridColumns',
};
