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
    @JsonKey(name: 'image') BreedImage? breedImage,
  }) = _Breed;

  factory Breed.fromJson(Map<String, dynamic> json) => _$BreedFromJson(json);
}

@JsonEnum(valueField: 'order') // C2
enum SortOrder {
  // @JsonValue('RANDOM') C1
  random('RANDOM',1),
  // @JsonValue('ASC') C1
  asc('ASC',2),
  // @JsonValue('DESC') C1
  desc('DESC',3);

  // C2
  final String order;
  final int number;
  const SortOrder(this.order, this.number);

  // C1 => json: enum -> string
  String toJson() => order;
}

// C1 => json: enum -> string
// extension SortOrderExtension on SortOrder {
//   String get value {
//     switch (this) {
//       case SortOrder.random:
//         return 'RANDOM';
//       case SortOrder.asc:
//         return 'ASC';
//       case SortOrder.desc:
//         return 'DESC';
//     }
//   }
// }
