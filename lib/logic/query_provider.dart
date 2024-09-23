
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:heatable_pokedex/models/api_query/api_query.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_api_search_results.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final queryProvider=Provider<PokemonApiQuery>((ref)=>PokemonApiQuery());
