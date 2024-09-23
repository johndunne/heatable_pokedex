// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_item_stat_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonItemStatName _$PokemonItemStatNameFromJson(Map<String, dynamic> json) {
  return _PokemonItemStatName.fromJson(json);
}

/// @nodoc
mixin _$PokemonItemStatName {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get apiUrl => throw _privateConstructorUsedError;

  /// Serializes this PokemonItemStatName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonItemStatName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonItemStatNameCopyWith<PokemonItemStatName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonItemStatNameCopyWith<$Res> {
  factory $PokemonItemStatNameCopyWith(
          PokemonItemStatName value, $Res Function(PokemonItemStatName) then) =
      _$PokemonItemStatNameCopyWithImpl<$Res, PokemonItemStatName>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String apiUrl});
}

/// @nodoc
class _$PokemonItemStatNameCopyWithImpl<$Res, $Val extends PokemonItemStatName>
    implements $PokemonItemStatNameCopyWith<$Res> {
  _$PokemonItemStatNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonItemStatName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? apiUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      apiUrl: null == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonItemStatNameImplCopyWith<$Res>
    implements $PokemonItemStatNameCopyWith<$Res> {
  factory _$$PokemonItemStatNameImplCopyWith(_$PokemonItemStatNameImpl value,
          $Res Function(_$PokemonItemStatNameImpl) then) =
      __$$PokemonItemStatNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String apiUrl});
}

/// @nodoc
class __$$PokemonItemStatNameImplCopyWithImpl<$Res>
    extends _$PokemonItemStatNameCopyWithImpl<$Res, _$PokemonItemStatNameImpl>
    implements _$$PokemonItemStatNameImplCopyWith<$Res> {
  __$$PokemonItemStatNameImplCopyWithImpl(_$PokemonItemStatNameImpl _value,
      $Res Function(_$PokemonItemStatNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonItemStatName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? apiUrl = null,
  }) {
    return _then(_$PokemonItemStatNameImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      apiUrl: null == apiUrl
          ? _value.apiUrl
          : apiUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonItemStatNameImpl implements _PokemonItemStatName {
  const _$PokemonItemStatNameImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.apiUrl});

  factory _$PokemonItemStatNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonItemStatNameImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'url')
  final String apiUrl;

  @override
  String toString() {
    return 'PokemonItemStatName(name: $name, apiUrl: $apiUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonItemStatNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.apiUrl, apiUrl) || other.apiUrl == apiUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, apiUrl);

  /// Create a copy of PokemonItemStatName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonItemStatNameImplCopyWith<_$PokemonItemStatNameImpl> get copyWith =>
      __$$PokemonItemStatNameImplCopyWithImpl<_$PokemonItemStatNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonItemStatNameImplToJson(
      this,
    );
  }
}

abstract class _PokemonItemStatName implements PokemonItemStatName {
  const factory _PokemonItemStatName(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'url') required final String apiUrl}) =
      _$PokemonItemStatNameImpl;

  factory _PokemonItemStatName.fromJson(Map<String, dynamic> json) =
      _$PokemonItemStatNameImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'url')
  String get apiUrl;

  /// Create a copy of PokemonItemStatName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonItemStatNameImplCopyWith<_$PokemonItemStatNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
