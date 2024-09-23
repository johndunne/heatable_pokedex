

import 'package:dio/dio.dart';
import 'package:heatable_pokedex/logic/query_provider.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_api_search_results.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_item.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';

part 'api_service.g.dart';

// Global options
final options = CacheOptions(
  store: MemCacheStore(),
  policy: CachePolicy.request,
  // Returns a cached response on error but for statuses 401 & 403.
  // Also allows to return a cached response on network errors (e.g. offline usage).
  // Defaults to [null].
  hitCacheOnErrorExcept: [401, 403],
  maxStale: const Duration(days: 7),
  priority: CachePriority.normal,
  cipher: null,
  keyBuilder: CacheOptions.defaultCacheKeyBuilder,
  allowPostMethod: false,
);

final dio = Dio()..interceptors.add(DioCacheInterceptor(options: options));

@riverpod
FutureOr<PokemonApiSearchResults> searchPokemon(ref) async {
  final response = await dio.get(ref.watch(queryProvider).queryUrl);
  return PokemonApiSearchResults.fromJson(response.data);
}

@riverpod
FutureOr<PokemonItem> fetchPokemonItem(ref, String itemApiUrl) async {
  final response = await dio.get(itemApiUrl);
  return PokemonItem.fromJson(response.data);
}