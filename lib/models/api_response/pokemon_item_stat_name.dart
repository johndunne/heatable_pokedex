import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_item_stat_name.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'pokemon_item_stat_name.g.dart';

@freezed
class PokemonItemStatName with _$PokemonItemStatName {
  const factory PokemonItemStatName({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'url') required String apiUrl,
  }) = _PokemonItemStatName;

  factory PokemonItemStatName.fromJson(Map<String, Object?> json)
  => _$PokemonItemStatNameFromJson(json);
}

