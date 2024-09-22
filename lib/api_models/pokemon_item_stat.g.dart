// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_item_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonItemStatImpl _$$PokemonItemStatImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonItemStatImpl(
      baseStat: (json['base_stat'] as num).toDouble(),
      effort: (json['effort'] as num).toDouble(),
      stat: PokemonItemStatName.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonItemStatImplToJson(
        _$PokemonItemStatImpl instance) =>
    <String, dynamic>{
      'base_stat': instance.baseStat,
      'effort': instance.effort,
      'stat': instance.stat,
    };
