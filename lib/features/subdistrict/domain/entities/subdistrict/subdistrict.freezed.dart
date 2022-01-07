// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subdistrict.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SubdistrictTearOff {
  const _$SubdistrictTearOff();

  _Subdistrict call(
      {required String nameTH,
      required String nameEN,
      required String id,
      required String districtId}) {
    return _Subdistrict(
      nameTH: nameTH,
      nameEN: nameEN,
      id: id,
      districtId: districtId,
    );
  }
}

/// @nodoc
const $Subdistrict = _$SubdistrictTearOff();

/// @nodoc
mixin _$Subdistrict {
  String get nameTH => throw _privateConstructorUsedError;
  String get nameEN => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get districtId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubdistrictCopyWith<Subdistrict> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubdistrictCopyWith<$Res> {
  factory $SubdistrictCopyWith(
          Subdistrict value, $Res Function(Subdistrict) then) =
      _$SubdistrictCopyWithImpl<$Res>;
  $Res call({String nameTH, String nameEN, String id, String districtId});
}

/// @nodoc
class _$SubdistrictCopyWithImpl<$Res> implements $SubdistrictCopyWith<$Res> {
  _$SubdistrictCopyWithImpl(this._value, this._then);

  final Subdistrict _value;
  // ignore: unused_field
  final $Res Function(Subdistrict) _then;

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
              as String,
      districtId: districtId == freezed
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SubdistrictCopyWith<$Res>
    implements $SubdistrictCopyWith<$Res> {
  factory _$SubdistrictCopyWith(
          _Subdistrict value, $Res Function(_Subdistrict) then) =
      __$SubdistrictCopyWithImpl<$Res>;
  @override
  $Res call({String nameTH, String nameEN, String id, String districtId});
}

/// @nodoc
class __$SubdistrictCopyWithImpl<$Res> extends _$SubdistrictCopyWithImpl<$Res>
    implements _$SubdistrictCopyWith<$Res> {
  __$SubdistrictCopyWithImpl(
      _Subdistrict _value, $Res Function(_Subdistrict) _then)
      : super(_value, (v) => _then(v as _Subdistrict));

  @override
  _Subdistrict get _value => super._value as _Subdistrict;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_Subdistrict(
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
              as String,
      districtId: districtId == freezed
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Subdistrict implements _Subdistrict {
  _$_Subdistrict(
      {required this.nameTH,
      required this.nameEN,
      required this.id,
      required this.districtId});

  @override
  final String nameTH;
  @override
  final String nameEN;
  @override
  final String id;
  @override
  final String districtId;

  @override
  String toString() {
    return 'Subdistrict(nameTH: $nameTH, nameEN: $nameEN, id: $id, districtId: $districtId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Subdistrict &&
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
  _$SubdistrictCopyWith<_Subdistrict> get copyWith =>
      __$SubdistrictCopyWithImpl<_Subdistrict>(this, _$identity);
}

abstract class _Subdistrict implements Subdistrict {
  factory _Subdistrict(
      {required String nameTH,
      required String nameEN,
      required String id,
      required String districtId}) = _$_Subdistrict;

  @override
  String get nameTH;
  @override
  String get nameEN;
  @override
  String get id;
  @override
  String get districtId;
  @override
  @JsonKey(ignore: true)
  _$SubdistrictCopyWith<_Subdistrict> get copyWith =>
      throw _privateConstructorUsedError;
}
