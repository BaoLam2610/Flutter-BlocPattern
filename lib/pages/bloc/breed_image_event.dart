part of 'breed_image_bloc.dart';

@freezed
class BreedImageEvent with _$BreedImageEvent {
  const factory BreedImageEvent.get() = GetBreedImage;
  const factory BreedImageEvent.refresh() = RefreshBreedImage;
  const factory BreedImageEvent.loadMore({required int offset}) =
      LoadMoreBreedImage;
}
