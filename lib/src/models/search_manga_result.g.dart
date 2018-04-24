// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_manga_result.dart';

// **************************************************************************
// Generator: JsonSerializableGenerator
// **************************************************************************

SearchMangaResult _$SearchMangaResultFromJson(Map<String, dynamic> json) =>
    new SearchMangaResult(json['manga'] == null
        ? null
        : new Manga.fromJson(json['manga'] as Map<String, dynamic>));

abstract class _$SearchMangaResultSerializerMixin {
  Manga get manga;
  Map<String, dynamic> toJson() => <String, dynamic>{'manga': manga};
}
