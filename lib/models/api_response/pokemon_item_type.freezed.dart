// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonItemType _$PokemonItemTypeFromJson(Map<String, dynamic> json) {
  return _PokemonItemType.fromJson(json);
}

/// @nodoc
mixin _$PokemonItemType {
  int get slot => throw _privateConstructorUsedError;
  PokemonItemTypeName get type => throw _privateConstructorUsedError;

  /// Serializes this PokemonItemType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonItemType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonItemTypeCopyWith<PokemonItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonItemTypeCopyWith<$Res> {
  factory $PokemonItemTypeCopyWith(
          PokemonItemType value, $Res Function(PokemonItemType) then) =
      _$PokemonItemTypeCopyWithImpl<$Res, PokemonItemType>;
  @useResult
  $Res call({int slot, PokemonItemTypeName type});

  $PokemonItemTypeNameCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonItemTypeCopyWithImpl<$Res, $Val extends PokemonItemType>
    implements $PokemonItemTypeCopyWith<$Res> {
  _$PokemonItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonItemType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokemonItemTypeName,
    ) as $Val);
  }

  /// Create a copy of PokemonItemType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonItemTypeNameCopyWith<$Res> get type {
    return $PokemonItemTypeNameCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonItemTypeImplCopyWith<$Res>
    implements $PokemonItemTypeCopyWith<$Res> {
  factory _$$PokemonItemTypeImplCopyWith(_$PokemonItemTypeImpl value,
          $Res Function(_$PokemonItemTypeImpl) then) =
      __$$PokemonItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, PokemonItemTypeName type});

  @override
  $PokemonItemTypeNameCopyWith<$Res> get type;
}

/// @nodoc
class __$$PokemonItemTypeImplCopyWithImpl<$Res>
    extends _$PokemonItemTypeCopyWithImpl<$Res, _$PokemonItemTypeImpl>
    implements _$$PokemonItemTypeImplCopyWith<$Res> {
  __$$PokemonItemTypeImplCopyWithImpl(
      _$PokemonItemTypeImpl _value, $Res Function(_$PokemonItemTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonItemType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$PokemonItemTypeImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PokemonItemTypeName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonItemTypeImpl implements _PokemonItemType {
  const _$PokemonItemTypeImpl({required this.slot, required this.type});

  factory _$PokemonItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonItemTypeImplFromJson(json);

  @override
  final int slot;
  @override
  final PokemonItemTypeName type;

  @override
  String toString() {
    return 'PokemonItemType(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonItemTypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  /// Create a copy of PokemonItemType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonItemTypeImplCopyWith<_$PokemonItemTypeImpl> get copyWith =>
      __$$PokemonItemTypeImplCopyWithImpl<_$PokemonItemTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonItemTypeImplToJson(
      this,
    );
  }
}

abstract class _PokemonItemType implements PokemonItemType {
  const factory _PokemonItemType(
      {required final int slot,
      required final PokemonItemTypeName type}) = _$PokemonItemTypeImpl;

  factory _PokemonItemType.fromJson(Map<String, dynamic> json) =
      _$PokemonItemTypeImpl.fromJson;

  @override
  int get slot;
  @override
  PokemonItemTypeName get type;

  /// Create a copy of PokemonItemType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonItemTypeImplCopyWith<_$PokemonItemTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
