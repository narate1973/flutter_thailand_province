// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subdistrict_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubdistrictModel _$SubdistrictModelFromJson(Map<String, dynamic> json) {
  return _SubdistrictModel.fromJson(json);
}

/// @nodoc
class _$SubdistrictModelTearOff {
  const _$SubdistrictModelTearOff();

  _SubdistrictModel call(
      {@JsonKey(name: 'name_th') required String nameTH,
      @JsonKey(name: 'name_en') required String nameEN,
      @JsonKey(name: 'id') required String id,
      @JsonKey(name: 'amphure_id') required String districtID}) {
    return _SubdistrictModel(
      nameTH: nameTH,
      nameEN: nameEN,
      id: id,
      districtID: districtID,
    );
  }

  SubdistrictModel fromJson(Map<String, Object?> json) {
    return SubdistrictModel.fromJson(json);
  }
}

/// @nodoc
const $SubdistrictModel = _$SubdistrictModelTearOff();

/// @nodoc
mixin _$SubdistrictModel {
  @JsonKey(name: 'name_th')
  String get nameTH => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEN => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'amphure_id')
  String get districtID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubdistrictModelCopyWith<SubdistrictModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubdistrictModelCopyWith<$Res> {
  factory $SubdistrictModelCopyWith(
          SubdistrictModel value, $Res Function(SubdistrictModel) then) =
      _$SubdistrictModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name_th') String nameTH,
      @JsonKey(name: 'name_en') String nameEN,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'amphure_id') String districtID});
}

/// @nodoc
class _$SubdistrictModelCopyWithImpl<$Res>
    implements $SubdistrictModelCopyWith<$Res> {
  _$SubdistrictModelCopyWithImpl(this._value, this._then);

  final SubdistrictModel _value;
  // ignore: unused_field
  final $Res Function(SubdistrictModel) _then;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
    Object? districtID = freezed,
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
      districtID: districtID == freezed
          ? _value.districtID
          : districtID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SubdistrictModelCopyWith<$Res>
    implements $SubdistrictModelCopyWith<$Res> {
  factory _$SubdistrictModelCopyWith(
          _SubdistrictModel value, $Res Function(_SubdistrictModel) then) =
      __$SubdistrictModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name_th') String nameTH,
      @JsonKey(name: 'name_en') String nameEN,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'amphure_id') String districtID});
}

/// @nodoc
class __$SubdistrictModelCopyWithImpl<$Res>
    extends _$SubdistrictModelCopyWithImpl<$Res>
    implements _$SubdistrictModelCopyWith<$Res> {
  __$SubdistrictModelCopyWithImpl(
      _SubdistrictModel _value, $Res Function(_SubdistrictModel) _then)
      : super(_value, (v) => _then(v as _SubdistrictModel));

  @override
  _SubdistrictModel get _value => super._value as _SubdistrictModel;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
    Object? districtID = freezed,
  }) {
    return _then(_SubdistrictModel(
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
      districtID: districtID == freezed
          ? _value.districtID
          : districtID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubdistrictModel implements _SubdistrictModel {
  _$_SubdistrictModel(
      {@JsonKey(name: 'name_th') required this.nameTH,
      @JsonKey(name: 'name_en') required this.nameEN,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'amphure_id') required this.districtID});

  factory _$_SubdistrictModel.fromJson(Map<String, dynamic> json) =>
      _$$_SubdistrictModelFromJson(json);

  @override
  @JsonKey(name: 'name_th')
  final String nameTH;
  @override
  @JsonKey(name: 'name_en')
  final String nameEN;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'amphure_id')
  final String districtID;

  @override
  String toString() {
    return 'SubdistrictModel(nameTH: $nameTH, nameEN: $nameEN, id: $id, districtID: $districtID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubdistrictModel &&
            const DeepCollectionEquality().equals(other.nameTH, nameTH) &&
            const DeepCollectionEquality().equals(other.nameEN, nameEN) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.districtID, districtID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nameTH),
      const DeepCollectionEquality().hash(nameEN),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(districtID));

  @JsonKey(ignore: true)
  @override
  _$SubdistrictModelCopyWith<_SubdistrictModel> get copyWith =>
      __$SubdistrictModelCopyWithImpl<_SubdistrictModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubdistrictModelToJson(this);
  }
}

abstract class _SubdistrictModel implements SubdistrictModel {
  factory _SubdistrictModel(
          {@JsonKey(name: 'name_th') required String nameTH,
          @JsonKey(name: 'name_en') required String nameEN,
          @JsonKey(name: 'id') required String id,
          @JsonKey(name: 'amphure_id') required String districtID}) =
      _$_SubdistrictModel;

  factory _SubdistrictModel.fromJson(Map<String, dynamic> json) =
      _$_SubdistrictModel.fromJson;

  @override
  @JsonKey(name: 'name_th')
  String get nameTH;
  @override
  @JsonKey(name: 'name_en')
  String get nameEN;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'amphure_id')
  String get districtID;
  @override
  @JsonKey(ignore: true)
  _$SubdistrictModelCopyWith<_SubdistrictModel> get copyWith =>
      throw _privateConstructorUsedError;
}
