import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heatable_pokedex/config/consts.dart';
import 'package:heatable_pokedex/logic/api_service.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_api_result_summary.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_item.dart';
import 'package:heatable_pokedex/ui/pages/pokemon_detail/pokemon_detail_page.dart';
import 'package:heatable_pokedex/ui/widgets/loading/pokemon_item_loading.dart';

class PokemonItemSummaryCard extends StatelessWidget {
  final PokemonApiResultSummary itemSummary;

  const PokemonItemSummaryCard({super.key, required this.itemSummary});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(PageRouteBuilder<void>(
            barrierDismissible: true,
            opaque: false,
            pageBuilder: (_, __, ___) {
              return PokemonDetailPage(itemSummary: itemSummary);
            }));
      },
      child: Card(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          height: kPokemonItemCardHeight,
          child: Consumer(
            builder: (context, ref, child) {
              final AsyncValue<PokemonItem> pokemonActivity = ref.watch(fetchPokemonItemProvider(itemSummary.url));
              return pokemonActivity.when(
                data: (data) {
                  return buildPokemonItemCard(context, pokemonItem: data);
                },
                error: (error, stackTrace) {
                  debugPrint('pokemonActivity error [$error]');
                  return const Icon(Icons.error);
                },
                loading: () {
                  return const PokemonItemLoadingCard(
                    drawCard: false,
                  );
                },
              );
            },
          ),
        ),
      )),
    );
  }

  Widget buildPokemonItemCard(BuildContext context, {required PokemonItem pokemonItem}) => Row(
        children: [
          buildPokemonHeroAvatar(pokemonItem),
          Expanded(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    Text(
                      itemSummary.name,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        buildStatsColumn(context, label: "Height", value: pokemonItem.height.toStringAsFixed(0)),
                        buildStatsColumn(context, label: "Weight", value: pokemonItem.weight.toStringAsFixed(0)),
                      ],
                    ),
                    Row(
                      children: [
                        ...pokemonItem.enumerateStats.take(kMaxStatsCountSummaryCard).map(
                              (e) => Expanded(
                                  child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        e.value.toStringAsFixed(0),
                                        style: Theme.of(context).textTheme.titleMedium,
                                      )
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        e.name,
                                        style: Theme.of(context).textTheme.labelSmall?.copyWith(fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                ],
                              )),
                            )
                      ],
                    ),
                  ],
                ),
              )
            ],
          )),
        ],
      );

  Widget buildStatsColumn(BuildContext context, {required String label, required String value}) => Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                value,
                style: Theme.of(context).textTheme.titleMedium,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                label,
                style: Theme.of(context).textTheme.labelSmall?.copyWith(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ],
      );

  Widget buildPokemonHeroAvatar(PokemonItem pokemonItem) => Hero(
        tag: 'hero_${itemSummary.name}',
        child: buildPokemonAvatar(pokemonItem),
      );

  Widget buildPokemonAvatar(PokemonItem pokemonItem) => AspectRatio(
        aspectRatio: 1.0,
        child: CachedNetworkImage(
          imageUrl: pokemonItem.artworkUrl ?? '',
          placeholder: (context, url) => const Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(width: kCircularProgressBoxSize, height: kCircularProgressBoxSize, child: CircularProgressIndicator.adaptive()),
          ),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        ),
      );
}
