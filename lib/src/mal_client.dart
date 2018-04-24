import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:myanimelist/src/dtos/result_dto.dart';
import 'package:myanimelist/src/models/search_anime_result.dart';
import 'package:myanimelist/src/models/search_manga_result.dart';
import 'package:xml2json/xml2json.dart';

class MalClient {
  static MalClient _instance;
  final Xml2Json _xmlTransformer = new Xml2Json();
  Map<String, String> _headers;

  factory MalClient(String username, String password) {
    if (_instance == null) {
      _instance = MalClient._internal(username, password);
    }
    return _instance;
  }

  MalClient._internal(String username, String password) {
    var bytes = utf8.encode("${username}:${password}");
    var encodedCredentials = base64Encode(bytes);
    _headers = <String, String>{"Authorization": "Basic ${encodedCredentials}"};
  }

  Future<ResultDto<SearchAnimeResult>> searchAnime(String query) async {
    try {
      var response = await http.get(
          "https://myanimelist.net/api/anime/search.xml?q=${query}",
          headers: _headers);
      var result = new ResultDto<SearchAnimeResult>(null, response.statusCode);
      if (response.statusCode == HttpStatus.OK && response.body != null) {
        _xmlTransformer.parse(response.body);
        var jsonString = _xmlTransformer.toParker();
        result.data = SearchAnimeResult.fromJson(json.decode(jsonString));
      }

      return result;
    } catch (e) {
      return null;
    }
  }

  Future<ResultDto<SearchMangaResult>> searchManga(String query) async {
    try {
      var response = await http.get(
          "https://myanimelist.net/api/manga/search.xml?q=${query}",
          headers: _headers);
      var result = new ResultDto<SearchMangaResult>(null, response.statusCode);
      if (response.statusCode == HttpStatus.OK && response.body != null) {
        _xmlTransformer.parse(response.body);
        var jsonString = _xmlTransformer.toParker();
        result.data = SearchMangaResult.fromJson(json.decode(jsonString));
      }

      return result;
    } catch (e) {
      return null;
    }
  }
}
