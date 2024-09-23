import 'package:freezed_annotation/freezed_annotation.dart';

import 'pokemon_item_stat_name.dart';

part 'pokemon_item_type_name.freezed.dart';
part 'pokemon_item_type_name.g.dart';

@freezed
class PokemonItemTypeName with _$PokemonItemTypeName {
  const factory PokemonItemTypeName({
    required String name,
    required  String url,
  }) = _PokemonItemTypeName;

  factory PokemonItemTypeName.fromJson(Map<String, Object?> json)
  => _$PokemonItemTypeNameFromJson(json);
}
