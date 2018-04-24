// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Manga _$MangaFromJson(Map<String, dynamic> json) => new Manga((json['entry']
        as List)
    ?.map(
        (e) => e == null ? null : new Entry.fromJson(e as Map<String, dynamic>))
    ?.toList());

abstract class _$MangaSerializerMixin {
  List<Entry> get entry;
  Map<String, dynamic> toJson() => <String, dynamic>{'entry': entry};
}
