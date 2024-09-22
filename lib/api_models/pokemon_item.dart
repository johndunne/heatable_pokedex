import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'pokemon_item_sprite.dart';

part 'pokemon_item.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'pokemon_item.g.dart';

@freezed
class PokemonItem with _$PokemonItem {
  const factory PokemonItem({
    required int id,
    required double height,
    required String name,
    required PokemonItemSprite? sprites,
  }) = _PokemonItem;

  factory PokemonItem.fromJson(Map<String, Object?> json)
  => _$PokemonItemFromJson(json);
}

extension PokemonItemExtn on PokemonItem {
  String? get artworkUrl => sprites?.other?.officialartwork?.frontDefault;
}