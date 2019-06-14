import 'package:json_annotation/json_annotation.dart';
import 'package:myanimelist/myanimelist.dart';

part 'search_anime_result.g.dart';

@JsonSerializable()
class SearchAnimeResult {
  Anime anime;

  SearchAnimeResult(this.anime);

  factory SearchAnimeResult.fromJson(Map<String, dynamic> json) =>
      _$SearchAnimeResultFromJson(json);
}
