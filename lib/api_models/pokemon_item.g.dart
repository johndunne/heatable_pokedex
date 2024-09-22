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
    );

Map<String, dynamic> _$$PokemonItemImplToJson(_$PokemonItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'name': instance.name,
      'sprites': instance.sprites,
    };
