part of 'breed_image_bloc.dart';

@freezed
class BreedImageState with _$BreedImageState {
  const factory BreedImageState(
      {@Default(UiState.initial) UiState state,
      @Default([]) List<BreedImage> images,
      BreedImageNotification? notification,
      String? errorMessage,
      String? sucessMessage}) = _BreedImageState;
}

@Freezed(equal: false)
class BreedImageNotification with _$BreedImageNotification {
  factory BreedImageNotification.deletedError(String message) =
      _NotificationDeletedError;
}
