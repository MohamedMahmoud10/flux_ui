// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageConfigImpl _$$ImageConfigImplFromJson(Map<String, dynamic> json) =>
    _$ImageConfigImpl(
      aspectRatio:
          (json['aspectRatio'] as num?)?.toDouble() ?? _defaultImageAspectRatio,
      color: const ColorConverter().fromJson(json['color']),
      fit: const BoxFitConverter().fromJson(json['fit'] as String?),
      borderRadius: json['borderRadius'] == null
          ? _defaultImageBorderRadius
          : const BorderRadiusDirectionalConverter()
              .fromJson(json['borderRadius'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$ImageConfigImplToJson(_$ImageConfigImpl instance) =>
    <String, dynamic>{
      'aspectRatio': instance.aspectRatio,
      'color': const ColorConverter().toJson(instance.color),
      'fit': const BoxFitConverter().toJson(instance.fit),
      'borderRadius': const BorderRadiusDirectionalConverter()
          .toJson(instance.borderRadius),
    };
