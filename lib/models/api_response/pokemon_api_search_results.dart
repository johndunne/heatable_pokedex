import 'package:freezed_annotation/freezed_annotation.dart';

import 'pokemon_api_result_summary.dart';

part 'pokemon_api_search_results.freezed.dart';
part 'pokemon_api_search_results.g.dart';

@freezed
class PokemonApiSearchResults with _$PokemonApiSearchResults {
  const factory PokemonApiSearchResults({
    required int count,
    required String next,
    required String? previous,
    required List<PokemonApiResultSummary> results,
  }) = _PokemonApiSearchResults;

  factory PokemonApiSearchResults.fromJson(Map<String, Object?> json)
  => _$PokemonApiSearchResultsFromJson(json);
}
