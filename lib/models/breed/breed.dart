import 'package:demo_retrofit/models/breed_image/breed_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed.freezed.dart';
part 'breed.g.dart';

@freezed
class Breed with _$Breed {
  factory Breed({
    required int id,
    required String name,
    @JsonKey(name: 'reference_image_id') String? image,
    BreedImage? breedImage,
  }) = _Breed;

  factory Breed.fromJson(Map<String, dynamic> json) => _$BreedFromJson(json);
}
