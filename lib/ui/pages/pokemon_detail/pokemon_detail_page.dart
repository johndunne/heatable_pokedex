import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heatable_pokedex/config/consts.dart';
import 'package:heatable_pokedex/logic/api_service.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_api_result_summary.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_item.dart';

class PokemonDetailPage extends StatelessWidget {
  final PokemonApiResultSummary itemSummary;

  const PokemonDetailPage({super.key, required this.itemSummary});

  @override
  Widget build(BuildContext context) => Scaffold(
          body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                child: Consumer(
                  builder: (context, ref, child) {
                    final AsyncValue<PokemonItem> pokemonActivity = ref.watch(fetchPokemonItemProvider(itemSummary.url));
                    return pokemonActivity.when(
                      data: (data) {
                        return Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: kPokemonItemDetailImageHeight,
                                  child: Hero(
                                    tag: 'hero_${itemSummary.name}',
                                    child: AspectRatio(
                                      aspectRatio: 1.0,
                                      child: CachedNetworkImage(
                                        imageUrl: pokemonActivity.value?.artworkUrl ?? '',
                                        placeholder: (context, url) => const Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: CircularProgressIndicator.adaptive(),
                                        ),
                                        errorWidget: (context, url, error) => const Icon(Icons.error),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  itemSummary.name,
                                  style: Theme.of(context).textTheme.titleLarge,
                                  textAlign: TextAlign.center,
                                ))
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                              child: Row(
                                children: [
                                  Expanded(child: buildLabelAndValueColumn(context, label: "Weight", value: data.weight.toStringAsFixed(0))),
                                  Expanded(child: buildLabelAndValueColumn(context, label: "Height", value: data.height.toStringAsFixed(0))),
                                  Expanded(child: buildLabelAndValueColumn(context, label: "Base xp", value: data.baseExperience.toStringAsFixed(0))),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Base Stats',
                                  style: Theme.of(context).textTheme.titleLarge,
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
                              child: buildBaseStatsRow(context, pokemonItem: data),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Abilities',
                                  style: Theme.of(context).textTheme.titleLarge,
                                )
                              ],
                            )
                          ],
                        );
                      },
                      error: (error, stackTrace) {
                        debugPrint('${error}');
                        return const Icon(Icons.error);
                      },
                      loading: () {
                        return const CircularProgressIndicator.adaptive();
                      },
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: const Text('Close'))
                ],
              )
            ],
          ),
        ),
      ));

  Widget buildBaseStatsRow(BuildContext context, {required PokemonItem pokemonItem}) => SizedBox(
        height: 70,
        child: Row(
          children: [
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ...pokemonItem.enumerateStats.map(
                      (e) => SizedBox(
                        width: 60,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  e.value.toStringAsFixed(0),
                                  style: Theme.of(context).textTheme.titleLarge,
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  e.name.replaceAll("-", "\n"),
                                  style: Theme.of(context).textTheme.labelSmall?.copyWith(fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      );

  Widget buildLabelAndValueColumn(BuildContext context, {required String label, required String value}) => Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              value,
              style: Theme.of(context).textTheme.titleLarge,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              label,
              style: Theme.of(context).textTheme.labelMedium?.copyWith(fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ]);
}
