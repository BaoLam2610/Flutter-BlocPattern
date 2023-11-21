// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:demo_retrofit/models/breed/breed.dart';
import 'package:demo_retrofit/services/breed_api.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:demo_retrofit/main.dart';

void main() {
  Dio dio = Dio(
      BaseOptions(baseUrl: 'https://api.thedogapi.com'),
    );

    final BreedApiService apiService = BreedApiService(dio);

    test('test_api', () async {
      List<Breed> breeds  = await apiService.getBreedsPaging(limit: 1, page: 1);
    });

    
}
