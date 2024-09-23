// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_api_search_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonApiSearchResults _$PokemonApiSearchResultsFromJson(
    Map<String, dynamic> json) {
  return _PokemonApiSearchResults.fromJson(json);
}

/// @nodoc
mixin _$PokemonApiSearchResults {
  int get count => throw _privateConstructorUsedError;
  String get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<PokemonApiResultSummary> get results =>
      throw _privateConstructorUsedError;

  /// Serializes this PokemonApiSearchResults to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonApiSearchResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonApiSearchResultsCopyWith<PokemonApiSearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonApiSearchResultsCopyWith<$Res> {
  factory $PokemonApiSearchResultsCopyWith(PokemonApiSearchResults value,
          $Res Function(PokemonApiSearchResults) then) =
      _$PokemonApiSearchResultsCopyWithImpl<$Res, PokemonApiSearchResults>;
  @useResult
  $Res call(
      {int count,
      String next,
      String? previous,
      List<PokemonApiResultSummary> results});
}

/// @nodoc
class _$PokemonApiSearchResultsCopyWithImpl<$Res,
        $Val extends PokemonApiSearchResults>
    implements $PokemonApiSearchResultsCopyWith<$Res> {
  _$PokemonApiSearchResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonApiSearchResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = null,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonApiResultSummary>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonApiSearchResultsImplCopyWith<$Res>
    implements $PokemonApiSearchResultsCopyWith<$Res> {
  factory _$$PokemonApiSearchResultsImplCopyWith(
          _$PokemonApiSearchResultsImpl value,
          $Res Function(_$PokemonApiSearchResultsImpl) then) =
      __$$PokemonApiSearchResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      String next,
      String? previous,
      List<PokemonApiResultSummary> results});
}

/// @nodoc
class __$$PokemonApiSearchResultsImplCopyWithImpl<$Res>
    extends _$PokemonApiSearchResultsCopyWithImpl<$Res,
        _$PokemonApiSearchResultsImpl>
    implements _$$PokemonApiSearchResultsImplCopyWith<$Res> {
  __$$PokemonApiSearchResultsImplCopyWithImpl(
      _$PokemonApiSearchResultsImpl _value,
      $Res Function(_$PokemonApiSearchResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonApiSearchResults
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = null,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$PokemonApiSearchResultsImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonApiResultSummary>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonApiSearchResultsImpl implements _PokemonApiSearchResults {
  const _$PokemonApiSearchResultsImpl(
      {required this.count,
      required this.next,
      required this.previous,
      required final List<PokemonApiResultSummary> results})
      : _results = results;

  factory _$PokemonApiSearchResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonApiSearchResultsImplFromJson(json);

  @override
  final int count;
  @override
  final String next;
  @override
  final String? previous;
  final List<PokemonApiResultSummary> _results;
  @override
  List<PokemonApiResultSummary> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PokemonApiSearchResults(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonApiSearchResultsImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokemonApiSearchResults
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonApiSearchResultsImplCopyWith<_$PokemonApiSearchResultsImpl>
      get copyWith => __$$PokemonApiSearchResultsImplCopyWithImpl<
          _$PokemonApiSearchResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonApiSearchResultsImplToJson(
      this,
    );
  }
}

abstract class _PokemonApiSearchResults implements PokemonApiSearchResults {
  const factory _PokemonApiSearchResults(
          {required final int count,
          required final String next,
          required final String? previous,
          required final List<PokemonApiResultSummary> results}) =
      _$PokemonApiSearchResultsImpl;

  factory _PokemonApiSearchResults.fromJson(Map<String, dynamic> json) =
      _$PokemonApiSearchResultsImpl.fromJson;

  @override
  int get count;
  @override
  String get next;
  @override
  String? get previous;
  @override
  List<PokemonApiResultSummary> get results;

  /// Create a copy of PokemonApiSearchResults
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonApiSearchResultsImplCopyWith<_$PokemonApiSearchResultsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
