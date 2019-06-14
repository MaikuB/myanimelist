// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_manga_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchMangaResult _$SearchMangaResultFromJson(Map<String, dynamic> json) {
  return SearchMangaResult(json['manga'] == null
      ? null
      : Manga.fromJson(json['manga'] as Map<String, dynamic>));
}

Map<String, dynamic> _$SearchMangaResultToJson(SearchMangaResult instance) =>
    <String, dynamic>{'manga': instance.manga};
