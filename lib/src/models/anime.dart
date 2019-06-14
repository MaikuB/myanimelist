import 'package:json_annotation/json_annotation.dart';
import 'package:myanimelist/myanimelist.dart';

part 'anime.g.dart';

@JsonSerializable()
class Anime {
  List<Entry> entry;
  Anime(this.entry);
  factory Anime.fromJson(Map<String, dynamic> json) => _$AnimeFromJson(json);
}
