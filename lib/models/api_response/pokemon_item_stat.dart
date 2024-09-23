import 'package:freezed_annotation/freezed_annotation.dart';

import 'pokemon_item_stat_name.dart';

part 'pokemon_item_stat.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'pokemon_item_stat.g.dart';

@freezed
class PokemonItemStat with _$PokemonItemStat {
  const factory PokemonItemStat({
    @JsonKey(name: 'base_stat') required double baseStat,
    required double effort,
    @JsonKey(name: 'stat') required PokemonItemStatName stat,
  }) = _PokemonItemStat;

  factory PokemonItemStat.fromJson(Map<String, Object?> json)
  => _$PokemonItemStatFromJson(json);
}

class PokemonStatNameAndValue{
  final String name;
  final double value;

  PokemonStatNameAndValue({required this.name, required this.value});
}