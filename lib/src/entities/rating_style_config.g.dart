// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rating_style_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FluxRatingStyleConfigImpl _$$FluxRatingStyleConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FluxRatingStyleConfigImpl(
      size: (json['size'] as num?)?.toDouble() ?? 16,
      color: json['color'] == null
          ? AppColor.primary
          : AppColor.fromJson(json['color'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FluxRatingStyleConfigImplToJson(
        _$FluxRatingStyleConfigImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'color': instance.color.toJson(),
    };
