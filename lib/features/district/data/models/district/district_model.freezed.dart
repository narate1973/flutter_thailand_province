// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'district_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DistrictModel _$DistrictModelFromJson(Map<String, dynamic> json) {
  return _DistrictModel.fromJson(json);
}

/// @nodoc
class _$DistrictModelTearOff {
  const _$DistrictModelTearOff();

  _DistrictModel call(
      {required String nameTH,
      required String nameEN,
      required int id,
      required int districtId}) {
    return _DistrictModel(
      nameTH: nameTH,
      nameEN: nameEN,
      id: id,
      districtId: districtId,
    );
  }

  DistrictModel fromJson(Map<String, Object?> json) {
    return DistrictModel.fromJson(json);
  }
}

/// @nodoc
const $DistrictModel = _$DistrictModelTearOff();

/// @nodoc
mixin _$DistrictModel {
  String get nameTH => throw _privateConstructorUsedError;
  String get nameEN => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get districtId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistrictModelCopyWith<DistrictModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictModelCopyWith<$Res> {
  factory $DistrictModelCopyWith(
          DistrictModel value, $Res Function(DistrictModel) then) =
      _$DistrictModelCopyWithImpl<$Res>;
  $Res call({String nameTH, String nameEN, int id, int districtId});
}

/// @nodoc
class _$DistrictModelCopyWithImpl<$Res>
    implements $DistrictModelCopyWith<$Res> {
  _$DistrictModelCopyWithImpl(this._value, this._then);

  final DistrictModel _value;
  // ignore: unused_field
  final $Res Function(DistrictModel) _then;

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
abstract class _$DistrictModelCopyWith<$Res>
    implements $DistrictModelCopyWith<$Res> {
  factory _$DistrictModelCopyWith(
          _DistrictModel value, $Res Function(_DistrictModel) then) =
      __$DistrictModelCopyWithImpl<$Res>;
  @override
  $Res call({String nameTH, String nameEN, int id, int districtId});
}

/// @nodoc
class __$DistrictModelCopyWithImpl<$Res>
    extends _$DistrictModelCopyWithImpl<$Res>
    implements _$DistrictModelCopyWith<$Res> {
  __$DistrictModelCopyWithImpl(
      _DistrictModel _value, $Res Function(_DistrictModel) _then)
      : super(_value, (v) => _then(v as _DistrictModel));

  @override
  _DistrictModel get _value => super._value as _DistrictModel;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_DistrictModel(
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
@JsonSerializable()
class _$_DistrictModel implements _DistrictModel {
  _$_DistrictModel(
      {required this.nameTH,
      required this.nameEN,
      required this.id,
      required this.districtId});

  factory _$_DistrictModel.fromJson(Map<String, dynamic> json) =>
      _$$_DistrictModelFromJson(json);

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
    return 'DistrictModel(nameTH: $nameTH, nameEN: $nameEN, id: $id, districtId: $districtId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DistrictModel &&
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
  _$DistrictModelCopyWith<_DistrictModel> get copyWith =>
      __$DistrictModelCopyWithImpl<_DistrictModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DistrictModelToJson(this);
  }
}

abstract class _DistrictModel implements DistrictModel {
  factory _DistrictModel(
      {required String nameTH,
      required String nameEN,
      required int id,
      required int districtId}) = _$_DistrictModel;

  factory _DistrictModel.fromJson(Map<String, dynamic> json) =
      _$_DistrictModel.fromJson;

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
  _$DistrictModelCopyWith<_DistrictModel> get copyWith =>
      throw _privateConstructorUsedError;
}
