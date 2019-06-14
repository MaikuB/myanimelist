// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_anime_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchAnimeResult _$SearchAnimeResultFromJson(Map<String, dynamic> json) {
  return SearchAnimeResult(json['anime'] == null
      ? null
      : Anime.fromJson(json['anime'] as Map<String, dynamic>));
}

Map<String, dynamic> _$SearchAnimeResultToJson(SearchAnimeResult instance) =>
    <String, dynamic>{'anime': instance.anime};
