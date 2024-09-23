// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_item_type_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonItemTypeName _$PokemonItemTypeNameFromJson(Map<String, dynamic> json) {
  return _PokemonItemTypeName.fromJson(json);
}

/// @nodoc
mixin _$PokemonItemTypeName {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokemonItemTypeName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonItemTypeName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonItemTypeNameCopyWith<PokemonItemTypeName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonItemTypeNameCopyWith<$Res> {
  factory $PokemonItemTypeNameCopyWith(
          PokemonItemTypeName value, $Res Function(PokemonItemTypeName) then) =
      _$PokemonItemTypeNameCopyWithImpl<$Res, PokemonItemTypeName>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonItemTypeNameCopyWithImpl<$Res, $Val extends PokemonItemTypeName>
    implements $PokemonItemTypeNameCopyWith<$Res> {
  _$PokemonItemTypeNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonItemTypeName
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
abstract class _$$PokemonItemTypeNameImplCopyWith<$Res>
    implements $PokemonItemTypeNameCopyWith<$Res> {
  factory _$$PokemonItemTypeNameImplCopyWith(_$PokemonItemTypeNameImpl value,
          $Res Function(_$PokemonItemTypeNameImpl) then) =
      __$$PokemonItemTypeNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonItemTypeNameImplCopyWithImpl<$Res>
    extends _$PokemonItemTypeNameCopyWithImpl<$Res, _$PokemonItemTypeNameImpl>
    implements _$$PokemonItemTypeNameImplCopyWith<$Res> {
  __$$PokemonItemTypeNameImplCopyWithImpl(_$PokemonItemTypeNameImpl _value,
      $Res Function(_$PokemonItemTypeNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonItemTypeName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonItemTypeNameImpl(
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
class _$PokemonItemTypeNameImpl implements _PokemonItemTypeName {
  const _$PokemonItemTypeNameImpl({required this.name, required this.url});

  factory _$PokemonItemTypeNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonItemTypeNameImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokemonItemTypeName(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonItemTypeNameImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokemonItemTypeName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonItemTypeNameImplCopyWith<_$PokemonItemTypeNameImpl> get copyWith =>
      __$$PokemonItemTypeNameImplCopyWithImpl<_$PokemonItemTypeNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonItemTypeNameImplToJson(
      this,
    );
  }
}

abstract class _PokemonItemTypeName implements PokemonItemTypeName {
  const factory _PokemonItemTypeName(
      {required final String name,
      required final String url}) = _$PokemonItemTypeNameImpl;

  factory _PokemonItemTypeName.fromJson(Map<String, dynamic> json) =
      _$PokemonItemTypeNameImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokemonItemTypeName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonItemTypeNameImplCopyWith<_$PokemonItemTypeNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
