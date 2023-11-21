// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breed_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BreedImageImpl _$$BreedImageImplFromJson(Map<String, dynamic> json) =>
    _$BreedImageImpl(
      id: json['id'] as String?,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$BreedImageImplToJson(_$BreedImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };
