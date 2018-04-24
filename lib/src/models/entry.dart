import 'package:json_annotation/json_annotation.dart';

part 'entry.g.dart';

@JsonSerializable()
class Entry {
  int id;
  String title;
  String english;
  String synonyms;
  int episodes;
  String type;
  String status;
  String start_date;
  String end_date;
  String synopsis;
  Entry(this.id, this.title, this.english, this.synonyms, this.episodes, this.type, this.status, this.start_date, this.end_date);
  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
}
