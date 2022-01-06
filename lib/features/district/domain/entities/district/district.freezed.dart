// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'district.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DistrictTearOff {
  const _$DistrictTearOff();

  _District call(
      {required String nameTH,
      required String nameEN,
      required int id,
      required int districtId}) {
    return _District(
      nameTH: nameTH,
      nameEN: nameEN,
      id: id,
      districtId: districtId,
    );
  }
}

/// @nodoc
const $District = _$DistrictTearOff();

/// @nodoc
mixin _$District {
  String get nameTH => throw _privateConstructorUsedError;
  String get nameEN => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get districtId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DistrictCopyWith<District> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictCopyWith<$Res> {
  factory $DistrictCopyWith(District value, $Res Function(District) then) =
      _$DistrictCopyWithImpl<$Res>;
  $Res call({String nameTH, String nameEN, int id, int districtId});
}

/// @nodoc
class _$DistrictCopyWithImpl<$Res> implements $DistrictCopyWith<$Res> {
  _$DistrictCopyWithImpl(this._value, this._then);

  final District _value;
  // ignore: unused_field
  final $Res Function(District) _then;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_value.copyWith(
      nameTH: nameTH == freezed
          ? _value.nameTH
          : nameTH // ignore: cast_nullable_to_non_nullable
              as String,
      nameEN: nameEN == freezed
          ? _value.nameEN
          : nameEN // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      districtId: districtId == freezed
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DistrictCopyWith<$Res> implements $DistrictCopyWith<$Res> {
  factory _$DistrictCopyWith(_District value, $Res Function(_District) then) =
      __$DistrictCopyWithImpl<$Res>;
  @override
  $Res call({String nameTH, String nameEN, int id, int districtId});
}

/// @nodoc
class __$DistrictCopyWithImpl<$Res> extends _$DistrictCopyWithImpl<$Res>
    implements _$DistrictCopyWith<$Res> {
  __$DistrictCopyWithImpl(_District _value, $Res Function(_District) _then)
      : super(_value, (v) => _then(v as _District));

  @override
  _District get _value => super._value as _District;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_District(
      nameTH: nameTH == freezed
          ? _value.nameTH
          : nameTH // ignore: cast_nullable_to_non_nullable
              as String,
      nameEN: nameEN == freezed
          ? _value.nameEN
          : nameEN // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      districtId: districtId == freezed
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_District implements _District {
  _$_District(
      {required this.nameTH,
      required this.nameEN,
      required this.id,
      required this.districtId});

  @override
  final String nameTH;
  @override
  final String nameEN;
  @override
  final int id;
  @override
  final int districtId;

  @override
  String toString() {
    return 'District(nameTH: $nameTH, nameEN: $nameEN, id: $id, districtId: $districtId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _District &&
            const DeepCollectionEquality().equals(other.nameTH, nameTH) &&
            const DeepCollectionEquality().equals(other.nameEN, nameEN) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.districtId, districtId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nameTH),
      const DeepCollectionEquality().hash(nameEN),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(districtId));

  @JsonKey(ignore: true)
  @override
  _$DistrictCopyWith<_District> get copyWith =>
      __$DistrictCopyWithImpl<_District>(this, _$identity);
}

abstract class _District implements District {
  factory _District(
      {required String nameTH,
      required String nameEN,
      required int id,
      required int districtId}) = _$_District;

  @override
  String get nameTH;
  @override
  String get nameEN;
  @override
  int get id;
  @override
  int get districtId;
  @override
  @JsonKey(ignore: true)
  _$DistrictCopyWith<_District> get copyWith =>
      throw _privateConstructorUsedError;
}
