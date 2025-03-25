// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_color.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SolidColorImpl _$$SolidColorImplFromJson(Map<String, dynamic> json) =>
    _$SolidColorImpl(
      const ColorConverter().fromJson(json['color']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SolidColorImplToJson(_$SolidColorImpl instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'runtimeType': instance.$type,
    };

_$ThemeColorImpl _$$ThemeColorImplFromJson(Map<String, dynamic> json) =>
    _$ThemeColorImpl(
      $enumDecode(_$MaterialColorNameEnumMap, json['materialColorName']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ThemeColorImplToJson(_$ThemeColorImpl instance) =>
    <String, dynamic>{
      'materialColorName':
          _$MaterialColorNameEnumMap[instance.materialColorName]!,
      'runtimeType': instance.$type,
    };

const _$MaterialColorNameEnumMap = {
  MaterialColorName.primary: 'primary',
  MaterialColorName.secondary: 'secondary',
  MaterialColorName.background: 'background',
  MaterialColorName.surface: 'surface',
  MaterialColorName.error: 'error',
  MaterialColorName.onPrimary: 'onPrimary',
  MaterialColorName.onSecondary: 'onSecondary',
  MaterialColorName.onSurface: 'onSurface',
};
