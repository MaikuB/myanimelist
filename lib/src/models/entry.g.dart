// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Entry _$EntryFromJson(Map<String, dynamic> json) => new Entry(
    json['id'] as int,
    json['title'] as String,
    json['english'] as String,
    json['synonyms'] as String,
    json['episodes'] as int,
    json['type'] as String,
    json['status'] as String,
    json['start_date'] as String,
    json['end_date'] as String)
  ..synopsis = json['synopsis'] as String;

abstract class _$EntrySerializerMixin {
  int get id;
  String get title;
  String get english;
  String get synonyms;
  int get episodes;
  String get type;
  String get status;
  String get start_date;
  String get end_date;
  String get synopsis;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'title': title,
        'english': english,
        'synonyms': synonyms,
        'episodes': episodes,
        'type': type,
        'status': status,
        'start_date': start_date,
        'end_date': end_date,
        'synopsis': synopsis
      };
}
