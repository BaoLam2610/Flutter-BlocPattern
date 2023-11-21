import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed_image.freezed.dart';
part 'breed_image.g.dart';

@freezed
class BreedImage with _$BreedImage {
  factory BreedImage({
    String? id,
    double? width,
    double? height,
    String? url
  }) = _BreedImage;

  factory BreedImage.fromJson(Map<String, dynamic> json) =>
      _$BreedImageFromJson(json);
}
