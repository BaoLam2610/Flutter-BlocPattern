import 'dart:ffi';

import 'package:demo_retrofit/services/breed_api.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import '../models/breed/breed.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future<void> getDataApi() async {
    Dio dio = Dio(
      BaseOptions(baseUrl: 'https://api.thedogapi.com'),
    );

    final BreedApiService apiService = BreedApiService(dio);

    List<Breed> breeds  = await apiService.getBreedsPaging(limit: 1, page: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
