import 'package:flutter/material.dart';
import 'package:heatable_pokedex/config/consts.dart';

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
          const SizedBox(width: kPokemonItemCardHeight, child: SizedBox(width: kCircularProgressBoxSize, height: kCircularProgressBoxSize, child: CircularProgressIndicator.adaptive())),
          Expanded(
              child: Column(
            children: [
               Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 40,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(color: kPlaceholderContainerColor),
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
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(color: kPlaceholderContainerColor,),
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
