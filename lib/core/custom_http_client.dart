import 'dart:io';

import 'package:http/http.dart';

class CustomHttpClient {
  final Client _httpClient;

  CustomHttpClient(this._httpClient);

  String get _apiKey => 'BHzJiPJJfZy8Jq4Rp6SnJpv5lRncV3Z1cmf7QKDU';

  String get _apiEndPoint =>
      'https://api.nasa.gov/planetary/apod?api_key=$_apiKey';

  Future<Response> get(String query) {
    return _httpClient.get(Uri.parse('$_apiEndPoint$query'));
  }
}
