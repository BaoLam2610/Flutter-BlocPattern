// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:demo_retrofit/models/breed/breed.dart';
import 'package:demo_retrofit/models/breed_image/breed_image.dart';
import 'package:demo_retrofit/services/breed/breed_api.dart';
import 'package:demo_retrofit/services/image/image_api.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  Dio dio = Dio(
    BaseOptions(baseUrl: 'https://api.thedogapi.com'),
  );

  final BreedApiService apiService = BreedApiService(dio);
  final ImageApiService apiService2 = ImageApiService(dio);
  test('test_api_breed', () async {
    List<Breed> breeds = await apiService.getBreedsPaging(limit: 10, page: 1);
    Breed s = Breed(id: 2, name: '2');
    s.name;
    print(s.toString());
    print(breeds.join('\n'));
  });

  test('test_api_image', () async {
    List<BreedImage> breeds = await apiService2.getImages(
      order: SortOrder.asc,
      limit: 10,
      page: 1,
    );
    print(breeds.join('\n'));
  });
}
