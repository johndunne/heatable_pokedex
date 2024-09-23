// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonItemImpl _$$PokemonItemImplFromJson(Map<String, dynamic> json) =>
    _$PokemonItemImpl(
      id: (json['id'] as num).toInt(),
      height: (json['height'] as num).toDouble(),
      name: json['name'] as String,
      sprites: json['sprites'] == null
          ? null
          : PokemonItemSprite.fromJson(json['sprites'] as Map<String, dynamic>),
      weight: (json['weight'] as num).toDouble(),
      stats: (json['stats'] as List<dynamic>)
          .map((e) => PokemonItemStat.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseExperience: (json['base_experience'] as num).toDouble(),
      types: (json['types'] as List<dynamic>)
          .map((e) => PokemonItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonItemImplToJson(_$PokemonItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'name': instance.name,
      'sprites': instance.sprites,
      'weight': instance.weight,
      'stats': instance.stats,
      'base_experience': instance.baseExperience,
      'types': instance.types,
    };
