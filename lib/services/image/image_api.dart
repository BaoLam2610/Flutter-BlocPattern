import 'package:demo_retrofit/models/breed/breed.dart';
import 'package:demo_retrofit/models/breed_image/breed_image.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'image_api.g.dart';

@RestApi()
abstract class ImageApiService {
  factory ImageApiService(Dio dio, {String? baseUrl}) = _ImageApiService;

  @GET('/v1/images/search')
  Future<List<BreedImage>> getImages({
    @Query('order') SortOrder? order,
    @Query('page') required int? page,
    @Query('limit') required int? limit,
  });
}
