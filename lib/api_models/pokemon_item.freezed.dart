// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonItem _$PokemonItemFromJson(Map<String, dynamic> json) {
  return _PokemonItem.fromJson(json);
}

/// @nodoc
mixin _$PokemonItem {
  int get id => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PokemonItemSprite? get sprites => throw _privateConstructorUsedError;

  /// Serializes this PokemonItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonItemCopyWith<PokemonItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonItemCopyWith<$Res> {
  factory $PokemonItemCopyWith(
          PokemonItem value, $Res Function(PokemonItem) then) =
      _$PokemonItemCopyWithImpl<$Res, PokemonItem>;
  @useResult
  $Res call({int id, double height, String name, PokemonItemSprite? sprites});

  $PokemonItemSpriteCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonItemCopyWithImpl<$Res, $Val extends PokemonItem>
    implements $PokemonItemCopyWith<$Res> {
  _$PokemonItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? name = null,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonItemSprite?,
    ) as $Val);
  }

  /// Create a copy of PokemonItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonItemSpriteCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $PokemonItemSpriteCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonItemImplCopyWith<$Res>
    implements $PokemonItemCopyWith<$Res> {
  factory _$$PokemonItemImplCopyWith(
          _$PokemonItemImpl value, $Res Function(_$PokemonItemImpl) then) =
      __$$PokemonItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, double height, String name, PokemonItemSprite? sprites});

  @override
  $PokemonItemSpriteCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$PokemonItemImplCopyWithImpl<$Res>
    extends _$PokemonItemCopyWithImpl<$Res, _$PokemonItemImpl>
    implements _$$PokemonItemImplCopyWith<$Res> {
  __$$PokemonItemImplCopyWithImpl(
      _$PokemonItemImpl _value, $Res Function(_$PokemonItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? height = null,
    Object? name = null,
    Object? sprites = freezed,
  }) {
    return _then(_$PokemonItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonItemSprite?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonItemImpl with DiagnosticableTreeMixin implements _PokemonItem {
  const _$PokemonItemImpl(
      {required this.id,
      required this.height,
      required this.name,
      required this.sprites});

  factory _$PokemonItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonItemImplFromJson(json);

  @override
  final int id;
  @override
  final double height;
  @override
  final String name;
  @override
  final PokemonItemSprite? sprites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonItem(id: $id, height: $height, name: $name, sprites: $sprites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokemonItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('sprites', sprites));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sprites, sprites) || other.sprites == sprites));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, height, name, sprites);

  /// Create a copy of PokemonItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonItemImplCopyWith<_$PokemonItemImpl> get copyWith =>
      __$$PokemonItemImplCopyWithImpl<_$PokemonItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonItemImplToJson(
      this,
    );
  }
}

abstract class _PokemonItem implements PokemonItem {
  const factory _PokemonItem(
      {required final int id,
      required final double height,
      required final String name,
      required final PokemonItemSprite? sprites}) = _$PokemonItemImpl;

  factory _PokemonItem.fromJson(Map<String, dynamic> json) =
      _$PokemonItemImpl.fromJson;

  @override
  int get id;
  @override
  double get height;
  @override
  String get name;
  @override
  PokemonItemSprite? get sprites;

  /// Create a copy of PokemonItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonItemImplCopyWith<_$PokemonItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
