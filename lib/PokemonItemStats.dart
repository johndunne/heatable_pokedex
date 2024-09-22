/// base_stat : 39
/// effort : 0
/// stat : {"name":"hp","url":"https://pokeapi.co/api/v2/stat/1/"}

class PokemonItemStats {
  PokemonItemStats({
      this.baseStat, 
      this.effort, 
      this.stat,});

  PokemonItemStats.fromJson(dynamic json) {
    baseStat = json['base_stat'];
    effort = json['effort'];
    stat = json['stat'] != null ? Stat.fromJson(json['stat']) : null;
  }
  int? baseStat;
  int? effort;
  Stat? stat;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['base_stat'] = baseStat;
    map['effort'] = effort;
    if (stat != null) {
      map['stat'] = stat?.toJson();
    }
    return map;
  }

}

/// name : "hp"
/// url : "https://pokeapi.co/api/v2/stat/1/"

class Stat {
  Stat({
      this.name, 
      this.url,});

  Stat.fromJson(dynamic json) {
    name = json['name'];
    url = json['url'];
  }
  String? name;
  String? url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = name;
    map['url'] = url;
    return map;
  }

}