// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_grid_layout_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardGridLayoutConfigImpl _$$CardGridLayoutConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$CardGridLayoutConfigImpl(
      gridConfig: json['gridConfig'] == null
          ? const FluxGridViewConfig()
          : FluxGridViewConfig.fromJson(
              json['gridConfig'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => CardGridItemConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      borderRadius: (json['borderRadius'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$CardGridLayoutConfigImplToJson(
        _$CardGridLayoutConfigImpl instance) =>
    <String, dynamic>{
      'gridConfig': instance.gridConfig.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'borderRadius': instance.borderRadius,
    };
