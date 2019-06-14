import 'package:json_annotation/json_annotation.dart';
import 'package:myanimelist/myanimelist.dart';

part 'manga.g.dart';

@JsonSerializable()
class Manga {
  List<Entry> entry;
  Manga(this.entry);
  factory Manga.fromJson(Map<String, dynamic> json) => _$MangaFromJson(json);
}
