import 'package:json_annotation/json_annotation.dart';
import 'package:myanimelist/myanimelist.dart';

part 'search_manga_result.g.dart';

@JsonSerializable()
class SearchMangaResult extends Object with _$SearchMangaResultSerializerMixin {
  Manga manga;
  SearchMangaResult(this.manga);
  factory SearchMangaResult.fromJson(Map<String, dynamic> json) => _$SearchMangaResultFromJson(json);
}
