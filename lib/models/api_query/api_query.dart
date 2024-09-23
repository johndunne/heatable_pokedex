
import 'package:heatable_pokedex/models/api_response/pokemon_api_result_summary.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_item.dart';

const kPokemonBaseApiUrl = "https://pokeapi.co/api/v2";
const kPokemonSearchPath = "pokemon";

class PokemonApiQuery {
  int limit = 50;
  int offset = 0;

  PokemonApiQuery();

  String get queryUrl => '$kPokemonBaseApiUrl/$kPokemonSearchPath?limit=$limit&offset=$offset';

}

class PokemonItemApiQuery {
  PokemonApiResultSummary? item;

  PokemonItemApiQuery({ this.item});

  String? get queryUrl => item?.url;

}
