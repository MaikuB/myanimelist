// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Manga _$MangaFromJson(Map<String, dynamic> json) {
  return Manga((json['entry'] as List)
      ?.map((e) => e == null ? null : Entry.fromJson(e as Map<String, dynamic>))
      ?.toList());
}

Map<String, dynamic> _$MangaToJson(Manga instance) =>
    <String, dynamic>{'entry': instance.entry};
