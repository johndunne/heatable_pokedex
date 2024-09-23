import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_api_result_summary.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'pokemon_api_result_summary.g.dart';


@freezed
class PokemonApiResultSummary with _$PokemonApiResultSummary {
  const factory PokemonApiResultSummary({
    required String name,
    required String url,
  }) = _PokemonApiResultSummary;

  factory PokemonApiResultSummary.fromJson(Map<String, Object?> json)
  => _$PokemonApiResultSummaryFromJson(json);
}

