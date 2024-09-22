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
  group('Test api model parsing from locally saved json file', () {
    test('test pokemon endpoint response parses to model list', ()  {
      final path = File('${Directory.current.path}/test/api_v2_pokemon.json').readAsStringSync();
      final parsedResults = PokemonApiSearchResults.fromJson(json.decode(path));

      expect(parsedResults.count, 1302);
      expect(parsedResults.results.length, 151);
      expect(parsedResults.results.first.name, equals("bulbasaur"));
      // rest of the test test code
    });
    test('test pokemon item endpoint response parses to item model', ()  {
      final path = File('${Directory.current.path}/test/api_v2_pokemon_4.json').readAsStringSync();
      final parsedResults = PokemonItem.fromJson(json.decode(path));

      expect(parsedResults.name, equals('charmander'));
      expect(parsedResults.sprites, isNotNull);
      expect(parsedResults.sprites!.other, isNotNull);
      expect(parsedResults.sprites!.other!.officialartwork, isNotNull);
      expect(parsedResults.sprites!.other!.officialartwork!.frontDefault, isNotNull);
      expect(parsedResults.sprites!.other!.officialartwork!.frontDefault!, equals('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/4.png'));
      expect(parsedResults.artworkUrl, equals('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/4.png'));
      // rest of the test test code
    });
  });
}
