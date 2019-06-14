// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Entry _$EntryFromJson(Map<String, dynamic> json) {
  return Entry(
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
}

Map<String, dynamic> _$EntryToJson(Entry instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'english': instance.english,
      'synonyms': instance.synonyms,
      'episodes': instance.episodes,
      'type': instance.type,
      'status': instance.status,
      'start_date': instance.start_date,
      'end_date': instance.end_date,
      'synopsis': instance.synopsis
    };
