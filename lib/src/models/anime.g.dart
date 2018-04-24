// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

Anime _$AnimeFromJson(Map<String, dynamic> json) => new Anime((json['entry']
        as List)
    ?.map(
        (e) => e == null ? null : new Entry.fromJson(e as Map<String, dynamic>))
    ?.toList());

abstract class _$AnimeSerializerMixin {
  List<Entry> get entry;
  Map<String, dynamic> toJson() => <String, dynamic>{'entry': entry};
}
