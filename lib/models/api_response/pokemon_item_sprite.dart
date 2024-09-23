import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'pokemon_item_sprite_other.dart';

part 'pokemon_item_sprite.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'pokemon_item_sprite.g.dart';


@freezed
class PokemonItemSprite with _$PokemonItemSprite {
  const factory PokemonItemSprite({
      required String? backDefault,
      required String? backFemale,
      required String? backShiny,
      required String? backShinyFemale,
      required String? frontDefault,
      required String? frontFemale,
      required String? frontShiny,
      required String? frontShinyFemale,
      required PokemonItemSpriteOther? other,
      // required String? versions,
  }) = _PokemonItemSprite;

  factory PokemonItemSprite.fromJson(Map<String, Object?> json)
  => _$PokemonItemSpriteFromJson(json);
}

