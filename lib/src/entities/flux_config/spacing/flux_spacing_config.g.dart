// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flux_spacing_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FluxSpacingConfigImpl _$$FluxSpacingConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FluxSpacingConfigImpl(
      marginConfig: json['margin'] == null
          ? null
          : FluxEdgeInsetsConfig.fromJson(
              json['margin'] as Map<String, dynamic>),
      paddingConfig: json['padding'] == null
          ? null
          : FluxEdgeInsetsConfig.fromJson(
              json['padding'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FluxSpacingConfigImplToJson(
        _$FluxSpacingConfigImpl instance) =>
    <String, dynamic>{
      'margin': instance.marginConfig?.toJson(),
      'padding': instance.paddingConfig?.toJson(),
    };
