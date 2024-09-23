// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_item_stat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonItemStat _$PokemonItemStatFromJson(Map<String, dynamic> json) {
  return _PokemonItemStat.fromJson(json);
}

/// @nodoc
mixin _$PokemonItemStat {
  @JsonKey(name: 'base_stat')
  double get baseStat => throw _privateConstructorUsedError;
  double get effort => throw _privateConstructorUsedError;
  @JsonKey(name: 'stat')
  PokemonItemStatName get stat => throw _privateConstructorUsedError;

  /// Serializes this PokemonItemStat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonItemStat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonItemStatCopyWith<PokemonItemStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonItemStatCopyWith<$Res> {
  factory $PokemonItemStatCopyWith(
          PokemonItemStat value, $Res Function(PokemonItemStat) then) =
      _$PokemonItemStatCopyWithImpl<$Res, PokemonItemStat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') double baseStat,
      double effort,
      @JsonKey(name: 'stat') PokemonItemStatName stat});

  $PokemonItemStatNameCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokemonItemStatCopyWithImpl<$Res, $Val extends PokemonItemStat>
    implements $PokemonItemStatCopyWith<$Res> {
  _$PokemonItemStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonItemStat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_value.copyWith(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as double,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as double,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokemonItemStatName,
    ) as $Val);
  }

  /// Create a copy of PokemonItemStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonItemStatNameCopyWith<$Res> get stat {
    return $PokemonItemStatNameCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonItemStatImplCopyWith<$Res>
    implements $PokemonItemStatCopyWith<$Res> {
  factory _$$PokemonItemStatImplCopyWith(_$PokemonItemStatImpl value,
          $Res Function(_$PokemonItemStatImpl) then) =
      __$$PokemonItemStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_stat') double baseStat,
      double effort,
      @JsonKey(name: 'stat') PokemonItemStatName stat});

  @override
  $PokemonItemStatNameCopyWith<$Res> get stat;
}

/// @nodoc
class __$$PokemonItemStatImplCopyWithImpl<$Res>
    extends _$PokemonItemStatCopyWithImpl<$Res, _$PokemonItemStatImpl>
    implements _$$PokemonItemStatImplCopyWith<$Res> {
  __$$PokemonItemStatImplCopyWithImpl(
      _$PokemonItemStatImpl _value, $Res Function(_$PokemonItemStatImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonItemStat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_$PokemonItemStatImpl(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as double,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as double,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as PokemonItemStatName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonItemStatImpl implements _PokemonItemStat {
  const _$PokemonItemStatImpl(
      {@JsonKey(name: 'base_stat') required this.baseStat,
      required this.effort,
      @JsonKey(name: 'stat') required this.stat});

  factory _$PokemonItemStatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonItemStatImplFromJson(json);

  @override
  @JsonKey(name: 'base_stat')
  final double baseStat;
  @override
  final double effort;
  @override
  @JsonKey(name: 'stat')
  final PokemonItemStatName stat;

  @override
  String toString() {
    return 'PokemonItemStat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonItemStatImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  /// Create a copy of PokemonItemStat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonItemStatImplCopyWith<_$PokemonItemStatImpl> get copyWith =>
      __$$PokemonItemStatImplCopyWithImpl<_$PokemonItemStatImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonItemStatImplToJson(
      this,
    );
  }
}

abstract class _PokemonItemStat implements PokemonItemStat {
  const factory _PokemonItemStat(
          {@JsonKey(name: 'base_stat') required final double baseStat,
          required final double effort,
          @JsonKey(name: 'stat') required final PokemonItemStatName stat}) =
      _$PokemonItemStatImpl;

  factory _PokemonItemStat.fromJson(Map<String, dynamic> json) =
      _$PokemonItemStatImpl.fromJson;

  @override
  @JsonKey(name: 'base_stat')
  double get baseStat;
  @override
  double get effort;
  @override
  @JsonKey(name: 'stat')
  PokemonItemStatName get stat;

  /// Create a copy of PokemonItemStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonItemStatImplCopyWith<_$PokemonItemStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
