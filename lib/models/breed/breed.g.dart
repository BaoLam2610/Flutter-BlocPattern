// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BreedImpl _$$BreedImplFromJson(Map<String, dynamic> json) => _$BreedImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      image: json['reference_image_id'] as String?,
      breedImage: json['image'] == null
          ? null
          : BreedImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BreedImplToJson(_$BreedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'reference_image_id': instance.image,
      'image': instance.breedImage,
    };
