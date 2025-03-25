// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_list_card_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemListCardConfigImpl _$$ItemListCardConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemListCardConfigImpl(
      title: const StringConverter().fromJson(json['title'] as String?),
      subtitle: json['subtitle'] as String?,
      imageUrl: const StringConverter().fromJson(json['imageUrl'] as String?),
      action: json['action'] == null
          ? null
          : ActionItemCardConfig.fromJson(
              json['action'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ItemListCardConfigImplToJson(
        _$ItemListCardConfigImpl instance) =>
    <String, dynamic>{
      'title': const StringConverter().toJson(instance.title),
      'subtitle': instance.subtitle,
      'imageUrl': const StringConverter().toJson(instance.imageUrl),
      'action': instance.action?.toJson(),
      'tags': instance.tags,
    };

_$ActionItemCardConfigImpl _$$ActionItemCardConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ActionItemCardConfigImpl(
      title: json['title'] as String?,
      action: json['action'] as Map<String, dynamic>,
      alignment: const AlignmentDirectionalConverter()
          .fromJson(json['alignment'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$ActionItemCardConfigImplToJson(
        _$ActionItemCardConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'action': instance.action,
      'alignment':
          const AlignmentDirectionalConverter().toJson(instance.alignment),
    };

_$StyleItemCardConfigImpl _$$StyleItemCardConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$StyleItemCardConfigImpl(
      decoration: const DecorationConverter()
          .fromJson(json['decoration'] as Map<String, dynamic>?),
      padding: const EdgeInsetsDirectionalConverter()
          .fromJson(json['padding'] as Map<String, dynamic>?),
      margin: const EdgeInsetsDirectionalConverter()
          .fromJson(json['margin'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$StyleItemCardConfigImplToJson(
        _$StyleItemCardConfigImpl instance) =>
    <String, dynamic>{
      'decoration': const DecorationConverter().toJson(instance.decoration),
      'padding':
          const EdgeInsetsDirectionalConverter().toJson(instance.padding),
      'margin': const EdgeInsetsDirectionalConverter().toJson(instance.margin),
    };

_$TextItemConfigImpl _$$TextItemConfigImplFromJson(Map<String, dynamic> json) =>
    _$TextItemConfigImpl(
      maxLines: (json['maxLines'] as num?)?.toInt(),
      style: const TextStyleConverter()
          .fromJson(json['style'] as Map<String, dynamic>?),
      padding: const EdgeInsetsDirectionalConverter()
          .fromJson(json['padding'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$TextItemConfigImplToJson(
        _$TextItemConfigImpl instance) =>
    <String, dynamic>{
      'maxLines': instance.maxLines,
      'style': const TextStyleConverter().toJson(instance.style),
      'padding':
          const EdgeInsetsDirectionalConverter().toJson(instance.padding),
    };
