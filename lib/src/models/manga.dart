import 'package:json_annotation/json_annotation.dart';
import 'package:myanimelist/myanimelist.dart';

part 'manga.g.dart';

@JsonSerializable()
class Manga extends Object with _$MangaSerializerMixin {
  List<Entry> entry;
  Manga(this.entry);
  factory Manga.fromJson(Map<String, dynamic> json) => _$MangaFromJson(json);
}
