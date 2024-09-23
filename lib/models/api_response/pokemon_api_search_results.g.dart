// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_api_search_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonApiSearchResultsImpl _$$PokemonApiSearchResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonApiSearchResultsImpl(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) =>
              PokemonApiResultSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonApiSearchResultsImplToJson(
        _$PokemonApiSearchResultsImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
