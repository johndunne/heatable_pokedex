// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_api_result_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonApiResultSummary _$PokemonApiResultSummaryFromJson(
    Map<String, dynamic> json) {
  return _PokemonApiResultSummary.fromJson(json);
}

/// @nodoc
mixin _$PokemonApiResultSummary {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokemonApiResultSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonApiResultSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonApiResultSummaryCopyWith<PokemonApiResultSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonApiResultSummaryCopyWith<$Res> {
  factory $PokemonApiResultSummaryCopyWith(PokemonApiResultSummary value,
          $Res Function(PokemonApiResultSummary) then) =
      _$PokemonApiResultSummaryCopyWithImpl<$Res, PokemonApiResultSummary>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonApiResultSummaryCopyWithImpl<$Res,
        $Val extends PokemonApiResultSummary>
    implements $PokemonApiResultSummaryCopyWith<$Res> {
  _$PokemonApiResultSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonApiResultSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonApiResultSummaryImplCopyWith<$Res>
    implements $PokemonApiResultSummaryCopyWith<$Res> {
  factory _$$PokemonApiResultSummaryImplCopyWith(
          _$PokemonApiResultSummaryImpl value,
          $Res Function(_$PokemonApiResultSummaryImpl) then) =
      __$$PokemonApiResultSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonApiResultSummaryImplCopyWithImpl<$Res>
    extends _$PokemonApiResultSummaryCopyWithImpl<$Res,
        _$PokemonApiResultSummaryImpl>
    implements _$$PokemonApiResultSummaryImplCopyWith<$Res> {
  __$$PokemonApiResultSummaryImplCopyWithImpl(
      _$PokemonApiResultSummaryImpl _value,
      $Res Function(_$PokemonApiResultSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonApiResultSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonApiResultSummaryImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonApiResultSummaryImpl
    with DiagnosticableTreeMixin
    implements _PokemonApiResultSummary {
  const _$PokemonApiResultSummaryImpl({required this.name, required this.url});

  factory _$PokemonApiResultSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonApiResultSummaryImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonApiResultSummary(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonApiResultSummary'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonApiResultSummaryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokemonApiResultSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonApiResultSummaryImplCopyWith<_$PokemonApiResultSummaryImpl>
      get copyWith => __$$PokemonApiResultSummaryImplCopyWithImpl<
          _$PokemonApiResultSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonApiResultSummaryImplToJson(
      this,
    );
  }
}

abstract class _PokemonApiResultSummary implements PokemonApiResultSummary {
  const factory _PokemonApiResultSummary(
      {required final String name,
      required final String url}) = _$PokemonApiResultSummaryImpl;

  factory _PokemonApiResultSummary.fromJson(Map<String, dynamic> json) =
      _$PokemonApiResultSummaryImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokemonApiResultSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonApiResultSummaryImplCopyWith<_$PokemonApiResultSummaryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
