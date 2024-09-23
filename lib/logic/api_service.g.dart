// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchPokemonHash() => r'4b25618b01ed24af8b24e51f395845dc251bd26c';

/// See also [searchPokemon].
@ProviderFor(searchPokemon)
final searchPokemonProvider =
    AutoDisposeFutureProvider<PokemonApiSearchResults>.internal(
  searchPokemon,
  name: r'searchPokemonProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchPokemonHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SearchPokemonRef
    = AutoDisposeFutureProviderRef<PokemonApiSearchResults>;
String _$fetchPokemonItemHash() => r'be21b4e1670947834d79d329efaed888fda1032d';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [fetchPokemonItem].
@ProviderFor(fetchPokemonItem)
const fetchPokemonItemProvider = FetchPokemonItemFamily();

/// See also [fetchPokemonItem].
class FetchPokemonItemFamily extends Family<AsyncValue<PokemonItem>> {
  /// See also [fetchPokemonItem].
  const FetchPokemonItemFamily();

  /// See also [fetchPokemonItem].
  FetchPokemonItemProvider call(
    String itemApiUrl,
  ) {
    return FetchPokemonItemProvider(
      itemApiUrl,
    );
  }

  @override
  FetchPokemonItemProvider getProviderOverride(
    covariant FetchPokemonItemProvider provider,
  ) {
    return call(
      provider.itemApiUrl,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPokemonItemProvider';
}

/// See also [fetchPokemonItem].
class FetchPokemonItemProvider extends AutoDisposeFutureProvider<PokemonItem> {
  /// See also [fetchPokemonItem].
  FetchPokemonItemProvider(
    String itemApiUrl,
  ) : this._internal(
          (ref) => fetchPokemonItem(
            ref as FetchPokemonItemRef,
            itemApiUrl,
          ),
          from: fetchPokemonItemProvider,
          name: r'fetchPokemonItemProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPokemonItemHash,
          dependencies: FetchPokemonItemFamily._dependencies,
          allTransitiveDependencies:
              FetchPokemonItemFamily._allTransitiveDependencies,
          itemApiUrl: itemApiUrl,
        );

  FetchPokemonItemProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.itemApiUrl,
  }) : super.internal();

  final String itemApiUrl;

  @override
  Override overrideWith(
    FutureOr<PokemonItem> Function(FetchPokemonItemRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPokemonItemProvider._internal(
        (ref) => create(ref as FetchPokemonItemRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        itemApiUrl: itemApiUrl,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<PokemonItem> createElement() {
    return _FetchPokemonItemProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPokemonItemProvider && other.itemApiUrl == itemApiUrl;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, itemApiUrl.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPokemonItemRef on AutoDisposeFutureProviderRef<PokemonItem> {
  /// The parameter `itemApiUrl` of this provider.
  String get itemApiUrl;
}

class _FetchPokemonItemProviderElement
    extends AutoDisposeFutureProviderElement<PokemonItem>
    with FetchPokemonItemRef {
  _FetchPokemonItemProviderElement(super.provider);

  @override
  String get itemApiUrl => (origin as FetchPokemonItemProvider).itemApiUrl;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
