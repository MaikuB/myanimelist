// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_anime_result.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

SearchAnimeResult _$SearchAnimeResultFromJson(Map<String, dynamic> json) =>
    new SearchAnimeResult(json['anime'] == null
        ? null
        : new Anime.fromJson(json['anime'] as Map<String, dynamic>));

abstract class _$SearchAnimeResultSerializerMixin {
  Anime get anime;
  Map<String, dynamic> toJson() => <String, dynamic>{'anime': anime};
}
