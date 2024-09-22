import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_item_sprite_artwork.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'pokemon_item_sprite_artwork.g.dart';

@freezed
class PokemonItemSpriteArtwork with _$PokemonItemSpriteArtwork {
  const factory PokemonItemSpriteArtwork({
    @JsonKey(name: 'front_default') required String? frontDefault,
    @JsonKey(name: 'front_female') required String? frontFemale,
    @JsonKey(name: 'front_shiny') required String? frontShiny,
    @JsonKey(name: 'front_shiny_female') required String? frontShinyFemale,
  }) = _PokemonItemSpriteArtwork;

  factory PokemonItemSpriteArtwork.fromJson(Map<String, Object?> json)
  => _$PokemonItemSpriteArtworkFromJson(json);
}

