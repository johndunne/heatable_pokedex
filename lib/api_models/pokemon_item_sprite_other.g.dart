// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_item_sprite_other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonItemSpriteOtherImpl _$$PokemonItemSpriteOtherImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonItemSpriteOtherImpl(
      dreamWorld: json['dream_world'] == null
          ? null
          : PokemonItemSpriteArtwork.fromJson(
              json['dream_world'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : PokemonItemSpriteArtwork.fromJson(
              json['home'] as Map<String, dynamic>),
      officialartwork: json['official-artwork'] == null
          ? null
          : PokemonItemSpriteArtwork.fromJson(
              json['official-artwork'] as Map<String, dynamic>),
      showdown: json['showdown'] == null
          ? null
          : PokemonItemSpriteArtwork.fromJson(
              json['showdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonItemSpriteOtherImplToJson(
        _$PokemonItemSpriteOtherImpl instance) =>
    <String, dynamic>{
      'dream_world': instance.dreamWorld,
      'home': instance.home,
      'official-artwork': instance.officialartwork,
      'showdown': instance.showdown,
    };
