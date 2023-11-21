import 'package:bloc/bloc.dart';
import 'package:demo_retrofit/pages/ui_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/breed_image/breed_image.dart';

part 'breed_image_event.dart';
part 'breed_image_state.dart';
part 'breed_image_bloc.freezed.dart';

class BreedImageBloc extends Bloc<BreedImageEvent, BreedImageState> {
  BreedImageBloc() : super(const BreedImageState()) {
    on<BreedImageEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
