// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'provice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProviceTearOff {
  const _$ProviceTearOff();

  _Provice call(
      {required String nameTH, required String nameEN, required int id}) {
    return _Provice(
      nameTH: nameTH,
      nameEN: nameEN,
      id: id,
    );
  }
}

/// @nodoc
const $Provice = _$ProviceTearOff();

/// @nodoc
mixin _$Provice {
  String get nameTH => throw _privateConstructorUsedError;
  String get nameEN => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProviceCopyWith<Provice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProviceCopyWith<$Res> {
  factory $ProviceCopyWith(Provice value, $Res Function(Provice) then) =
      _$ProviceCopyWithImpl<$Res>;
  $Res call({String nameTH, String nameEN, int id});
}

/// @nodoc
class _$ProviceCopyWithImpl<$Res> implements $ProviceCopyWith<$Res> {
  _$ProviceCopyWithImpl(this._value, this._then);

  final Provice _value;
  // ignore: unused_field
  final $Res Function(Provice) _then;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ProviceCopyWith<$Res> implements $ProviceCopyWith<$Res> {
  factory _$ProviceCopyWith(_Provice value, $Res Function(_Provice) then) =
      __$ProviceCopyWithImpl<$Res>;
  @override
  $Res call({String nameTH, String nameEN, int id});
}

/// @nodoc
class __$ProviceCopyWithImpl<$Res> extends _$ProviceCopyWithImpl<$Res>
    implements _$ProviceCopyWith<$Res> {
  __$ProviceCopyWithImpl(_Provice _value, $Res Function(_Provice) _then)
      : super(_value, (v) => _then(v as _Provice));

  @override
  _Provice get _value => super._value as _Provice;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
  }) {
    return _then(_Provice(
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
    ));
  }
}

/// @nodoc

class _$_Provice implements _Provice {
  _$_Provice({required this.nameTH, required this.nameEN, required this.id});

  @override
  final String nameTH;
  @override
  final String nameEN;
  @override
  final int id;

  @override
  String toString() {
    return 'Provice(nameTH: $nameTH, nameEN: $nameEN, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Provice &&
            const DeepCollectionEquality().equals(other.nameTH, nameTH) &&
            const DeepCollectionEquality().equals(other.nameEN, nameEN) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nameTH),
      const DeepCollectionEquality().hash(nameEN),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ProviceCopyWith<_Provice> get copyWith =>
      __$ProviceCopyWithImpl<_Provice>(this, _$identity);
}

abstract class _Provice implements Provice {
  factory _Provice(
      {required String nameTH,
      required String nameEN,
      required int id}) = _$_Provice;

  @override
  String get nameTH;
  @override
  String get nameEN;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$ProviceCopyWith<_Provice> get copyWith =>
      throw _privateConstructorUsedError;
}
