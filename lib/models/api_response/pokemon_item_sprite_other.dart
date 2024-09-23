import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'pokemon_item_sprite.dart';
import 'pokemon_item_sprite_artwork.dart';

part 'pokemon_item_sprite_other.freezed.dart';

// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'pokemon_item_sprite_other.g.dart';

@freezed
class PokemonItemSpriteOther with _$PokemonItemSpriteOther {
  const factory PokemonItemSpriteOther({
    @JsonKey(name: 'dream_world') required PokemonItemSpriteArtwork? dreamWorld,
    required PokemonItemSpriteArtwork? home,
    @JsonKey(name: 'official-artwork') required PokemonItemSpriteArtwork? officialartwork,
    required PokemonItemSpriteArtwork? showdown,
  }) = _PokemonItemSpriteOther;

  factory PokemonItemSpriteOther.fromJson(Map<String, Object?> json) => _$PokemonItemSpriteOtherFromJson(json);
}
