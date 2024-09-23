import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'pokemon_item_sprite.dart';
import 'pokemon_item_stat.dart';
import 'pokemon_item_type.dart';

part 'pokemon_item.freezed.dart';
part 'pokemon_item.g.dart';

@freezed
class PokemonItem with _$PokemonItem {
  const factory PokemonItem({
    required int id,
    required double height,
    required String name,
    required PokemonItemSprite? sprites,
    required double weight,
    @JsonKey(name: 'stats') required List<PokemonItemStat> stats,
    @JsonKey(name: 'base_experience') required double baseExperience,
    required List<PokemonItemType> types,
  }) = _PokemonItem;

  factory PokemonItem.fromJson(Map<String, Object?> json)
  => _$PokemonItemFromJson(json);

}

extension PokemonItemExtn on PokemonItem {
  String? get artworkUrl => sprites?.other?.officialartwork?.frontDefault;
  List<PokemonStatNameAndValue> get enumerateStats => stats.map((e) => PokemonStatNameAndValue(name: e.stat.name, value: e.baseStat),).toList();
  List<String> get enumerateTypes => types.map((e) => e.type.name,).toList();
}