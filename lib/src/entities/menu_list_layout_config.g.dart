// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list_layout_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MenuListLayoutConfigImpl _$$MenuListLayoutConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$MenuListLayoutConfigImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => MenuListItemConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemSpacing: (json['itemSpacing'] as num?)?.toDouble() ?? 8,
      itemHeight: (json['itemHeight'] as num?)?.toDouble() ?? 40.0,
      padding: const EdgeInsetsDirectionalConverter()
          .fromJson(json['padding'] as Map<String, dynamic>?),
      style: json['style'] == null
          ? const MenuListItemStyle()
          : MenuListItemStyle.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MenuListLayoutConfigImplToJson(
        _$MenuListLayoutConfigImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'itemSpacing': instance.itemSpacing,
      'itemHeight': instance.itemHeight,
      'padding':
          const EdgeInsetsDirectionalConverter().toJson(instance.padding),
      'style': instance.style.toJson(),
    };
