// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_item_sprite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonItemSpriteImpl _$$PokemonItemSpriteImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonItemSpriteImpl(
      backDefault: json['backDefault'] as String?,
      backFemale: json['backFemale'] as String?,
      backShiny: json['backShiny'] as String?,
      backShinyFemale: json['backShinyFemale'] as String?,
      frontDefault: json['frontDefault'] as String?,
      frontFemale: json['frontFemale'] as String?,
      frontShiny: json['frontShiny'] as String?,
      frontShinyFemale: json['frontShinyFemale'] as String?,
      other: json['other'] == null
          ? null
          : PokemonItemSpriteOther.fromJson(
              json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonItemSpriteImplToJson(
        _$PokemonItemSpriteImpl instance) =>
    <String, dynamic>{
      'backDefault': instance.backDefault,
      'backFemale': instance.backFemale,
      'backShiny': instance.backShiny,
      'backShinyFemale': instance.backShinyFemale,
      'frontDefault': instance.frontDefault,
      'frontFemale': instance.frontFemale,
      'frontShiny': instance.frontShiny,
      'frontShinyFemale': instance.frontShinyFemale,
      'other': instance.other,
    };
