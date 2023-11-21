import 'package:demo_retrofit/models/breed/breed.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'breed_api.g.dart';

@RestApi()
abstract class BreedApiService {
  factory BreedApiService(Dio dio, {String? baseUrl}) = _BreedApiService;

  @GET('/v1/breeds')
  Future<List<Breed>> getBreedsPaging({
    @Query('limit') required int limit,
    @Query('page') required int page,
  });
}
