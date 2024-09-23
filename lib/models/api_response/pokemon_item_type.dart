import 'package:freezed_annotation/freezed_annotation.dart';

import 'pokemon_item_stat_name.dart';
import 'pokemon_item_type_name.dart';

part 'pokemon_item_type.freezed.dart';
part 'pokemon_item_type.g.dart';

@freezed
class PokemonItemType with _$PokemonItemType {
  const factory PokemonItemType({
    required int slot,
    required PokemonItemTypeName type,
  }) = _PokemonItemType;

  factory PokemonItemType.fromJson(Map<String, Object?> json)
  => _$PokemonItemTypeFromJson(json);
}

