// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Anime _$AnimeFromJson(Map<String, dynamic> json) {
  return Anime((json['entry'] as List)
      ?.map((e) => e == null ? null : Entry.fromJson(e as Map<String, dynamic>))
      ?.toList());
}

Map<String, dynamic> _$AnimeToJson(Anime instance) =>
    <String, dynamic>{'entry': instance.entry};
