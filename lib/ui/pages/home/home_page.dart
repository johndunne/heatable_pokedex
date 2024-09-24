import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heatable_pokedex/logic/api_service.dart';
import 'package:heatable_pokedex/logic/query_provider.dart';
import 'package:heatable_pokedex/models/api_response/pokemon_api_search_results.dart';
import 'package:heatable_pokedex/ui/widgets/loading/pokemon_item_loading.dart';

import 'home_page_pokemon_summary_card.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController searchController = TextEditingController();

  @override
  void initState() {
    searchController.addListener(() {
      setState(() {

      });
    },);
    super.initState();
  }
  
  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(child: TextField(controller: searchController,decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xfff1f1f1),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide.none,
                  ),
                  hintText: "Search for Pokemon",
                  // hintStyle: GoogleFonts.poppins(
                  //     color: const Color(0xffb2b2b2),
                  //     fontSize: 20,
                  //     fontWeight: FontWeight.w400,
                  //     letterSpacing: 0.5,
                  //     decorationThickness: 6),
                  prefixIcon: const Icon(Icons.search),
                  prefixIconColor: Colors.black,
                ),)),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Consumer(
                builder: (context, ref, child) {
                  final AsyncValue<PokemonApiSearchResults> pokemonActivity = ref.watch(searchPokemonProvider);

                  return pokemonActivity.when(data: (data) => Column(
                    children: [
                      if(data.results.isEmpty || (searchController.text.isNotEmpty && !data.results.any((element) => element.name.contains(searchController.text) )))
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('No results found')
                          ],
                        ),
                      ...data.results.where((element) => searchController.text.isEmpty || element.name.contains(searchController.text),).map((e) => Row(
                        children: [
                          Expanded(child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 4.0),
                            child: PokemonItemSummaryCard(itemSummary: e,),
                          ))
                        ],
                      ),)
                    ],
                  ), error: (error, stackTrace) {
                    debugPrint('$error');
                    debugPrint('$stackTrace');
                    return Text('Oops, something unexpected happened $error');
                  }, loading: () => Column(
                    children: [
                      for(int i=0;i<10;i++) // 10 will certainly fill the screen with shimmering loading cards, roughly looking like the pending data until its finally loaded
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 4.0),
                          child: const PokemonItemLoadingCard(drawCard: true,),
                        )
                    ],
                  ),);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

}
