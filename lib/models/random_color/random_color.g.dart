// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_color.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RandomColorImpl _$$RandomColorImplFromJson(Map<String, dynamic> json) =>
    _$RandomColorImpl(
      color: const ColorConverter().fromJson(json['hex'] as String),
    );

Map<String, dynamic> _$$RandomColorImplToJson(_$RandomColorImpl instance) =>
    <String, dynamic>{
      'hex': const ColorConverter().toJson(instance.color),
    };
