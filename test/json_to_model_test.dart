// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:heatable_pokedex/api_models/pokemon_api_search_results.dart';
import 'package:heatable_pokedex/api_models/pokemon_item.dart';

void main() {
  // Build our app and trigger a frame.
  group('Test pokemon api results model parsing from locally saved json file', () {
    late PokemonApiSearchResults parsedResults;
    setUp((){
      final path = File('${Directory.current.path}/test/api_v2_pokemon.json').readAsStringSync();
      parsedResults = PokemonApiSearchResults.fromJson(json.decode(path));
    });
    test('Check count attribute is correct', ()  {
      expect(parsedResults.count, 1302);
      // rest of the test test code
    });
    test('Check results list containers the expected number of entries', ()  {
      expect(parsedResults.results.length, 151);
      // rest of the test test code
    });
    test('Check name attribute is correct', ()  {
      expect(parsedResults.results.first.name, equals("bulbasaur"));
      // rest of the test test code
    });
  });
  group('Test pokemon item api model parsing from locally saved json file', () {
    late PokemonItem pokemonItem;
    setUp((){
      final path = File('${Directory.current.path}/test/api_v2_pokemon_4.json').readAsStringSync();
      pokemonItem = PokemonItem.fromJson(json.decode(path));
    });
    test('test pokemon item name is expected value', ()  {
      expect(pokemonItem.name, equals('charmander'));
      // rest of the test test code
    });
    test('test pokemon item sprites is not null', ()  {
      expect(pokemonItem.sprites, isNotNull);
    });
    test('test pokemon item sprites.other is not null', ()  {
      expect(pokemonItem.sprites!.other, isNotNull);
    });
    test('test pokemon item sprites.other.officialartwork is not null', ()  {
      expect(pokemonItem.sprites!.other!.officialartwork, isNotNull);
    });
    test('test pokemon item sprites.other.officialartwork.frontDefault is not null', ()  {
      expect(pokemonItem.sprites!.other!.officialartwork!.frontDefault, isNotNull);
    });
    test('test pokemon item sprites.other.officialartwork.frontDefault is the expected value', ()  {
      expect(pokemonItem.sprites!.other!.officialartwork!.frontDefault!, equals('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/4.png'));
    });
    test('test pokemon item artworkUrl helper method returns the expected value', ()  {
      expect(pokemonItem.artworkUrl, equals('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/4.png'));
    });
    test('test pokemon item stats field is parsed', ()  {
      expect(pokemonItem.stats.isNotEmpty, isTrue);
    });
    test('test pokemon item stats field is parsed and populated with expected value', ()  {
      expect(pokemonItem.stats.first.baseStat, equals(39));
    });
    test('test pokemon item HP stats field is parsed and expected value', ()  {
      expect(pokemonItem.stats.first.stat.name, equals("hp"));
    });
  });
}
