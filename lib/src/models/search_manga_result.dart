import 'package:json_annotation/json_annotation.dart';
import 'package:myanimelist/myanimelist.dart';

part 'search_manga_result.g.dart';

@JsonSerializable()
class SearchMangaResult {
  Manga manga;
  SearchMangaResult(this.manga);
  factory SearchMangaResult.fromJson(Map<String, dynamic> json) =>
      _$SearchMangaResultFromJson(json);
}
