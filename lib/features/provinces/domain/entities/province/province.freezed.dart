// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'province.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProvinceTearOff {
  const _$ProvinceTearOff();

  _Province call(
      {required String nameTH, required String nameEN, required String id}) {
    return _Province(
      nameTH: nameTH,
      nameEN: nameEN,
      id: id,
    );
  }
}

/// @nodoc
const $Province = _$ProvinceTearOff();

/// @nodoc
mixin _$Province {
  String get nameTH => throw _privateConstructorUsedError;
  String get nameEN => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProvinceCopyWith<Province> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceCopyWith<$Res> {
  factory $ProvinceCopyWith(Province value, $Res Function(Province) then) =
      _$ProvinceCopyWithImpl<$Res>;
  $Res call({String nameTH, String nameEN, String id});
}

/// @nodoc
class _$ProvinceCopyWithImpl<$Res> implements $ProvinceCopyWith<$Res> {
  _$ProvinceCopyWithImpl(this._value, this._then);

  final Province _value;
  // ignore: unused_field
  final $Res Function(Province) _then;

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
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProvinceCopyWith<$Res> implements $ProvinceCopyWith<$Res> {
  factory _$ProvinceCopyWith(_Province value, $Res Function(_Province) then) =
      __$ProvinceCopyWithImpl<$Res>;
  @override
  $Res call({String nameTH, String nameEN, String id});
}

/// @nodoc
class __$ProvinceCopyWithImpl<$Res> extends _$ProvinceCopyWithImpl<$Res>
    implements _$ProvinceCopyWith<$Res> {
  __$ProvinceCopyWithImpl(_Province _value, $Res Function(_Province) _then)
      : super(_value, (v) => _then(v as _Province));

  @override
  _Province get _value => super._value as _Province;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
  }) {
    return _then(_Province(
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
    ));
  }
}

/// @nodoc

class _$_Province implements _Province {
  _$_Province({required this.nameTH, required this.nameEN, required this.id});

  @override
  final String nameTH;
  @override
  final String nameEN;
  @override
  final String id;

  @override
  String toString() {
    return 'Province(nameTH: $nameTH, nameEN: $nameEN, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Province &&
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
  _$ProvinceCopyWith<_Province> get copyWith =>
      __$ProvinceCopyWithImpl<_Province>(this, _$identity);
}

abstract class _Province implements Province {
  factory _Province(
      {required String nameTH,
      required String nameEN,
      required String id}) = _$_Province;

  @override
  String get nameTH;
  @override
  String get nameEN;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$ProvinceCopyWith<_Province> get copyWith =>
      throw _privateConstructorUsedError;
}
