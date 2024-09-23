import 'package:flutter/material.dart';
import 'package:heatable_pokedex/config/consts.dart';
import 'package:heatable_pokedex/ui/widgets/loading/shimmer_loading.dart';

class PokemonItemLoadingCard extends StatelessWidget {
  final bool drawCard;
  const PokemonItemLoadingCard({super.key, required this.drawCard});

  @override
  Widget build(BuildContext context) {
    return drawCard ? Card(
        child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: buildBody(context),
    )) : buildBody(context);
  }

  SizedBox buildBody(BuildContext context) => SizedBox(
      height: kPokemonItemCardHeight,
      child: Row(
        children: [
          const SizedBox(width: kPokemonItemCardHeight, child: ShimmerLoading(child: AspectRatio(aspectRatio: 1.0,child: SizedBox(width: 50,height: 50,),))),
          Expanded(
              child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 40,
                      child: ShimmerLoading(
                        child: Text(
                          "Pokemon name",
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Row(
                  children: [
                    for (int i = 0; i < kMaxStatsCountSummaryCard; i++)
                      Expanded(
                          child: ShimmerLoading(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "-",
                                  style: Theme.of(context).textTheme.titleMedium,
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Stat",
                                  style: Theme.of(context).textTheme.labelSmall?.copyWith(fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ],
                        ),
                      )),
                  ],
                ),
              )
            ],
          )),
        ],
      ),
    );
}
