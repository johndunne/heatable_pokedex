// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_item_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonItemTypeImpl _$$PokemonItemTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonItemTypeImpl(
      slot: (json['slot'] as num).toInt(),
      type: PokemonItemTypeName.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonItemTypeImplToJson(
        _$PokemonItemTypeImpl instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };
