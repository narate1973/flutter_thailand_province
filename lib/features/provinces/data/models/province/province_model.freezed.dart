// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'province_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvinceModel _$ProvinceModelFromJson(Map<String, dynamic> json) {
  return _ProvinceModel.fromJson(json);
}

/// @nodoc
class _$ProvinceModelTearOff {
  const _$ProvinceModelTearOff();

  _ProvinceModel call(
      {@JsonKey(name: 'name_th') required String nameTH,
      @JsonKey(name: 'name_en') required String nameEN,
      @JsonKey(name: 'id') required String id}) {
    return _ProvinceModel(
      nameTH: nameTH,
      nameEN: nameEN,
      id: id,
    );
  }

  ProvinceModel fromJson(Map<String, Object?> json) {
    return ProvinceModel.fromJson(json);
  }
}

/// @nodoc
const $ProvinceModel = _$ProvinceModelTearOff();

/// @nodoc
mixin _$ProvinceModel {
  @JsonKey(name: 'name_th')
  String get nameTH => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEN => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvinceModelCopyWith<ProvinceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceModelCopyWith<$Res> {
  factory $ProvinceModelCopyWith(
          ProvinceModel value, $Res Function(ProvinceModel) then) =
      _$ProvinceModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name_th') String nameTH,
      @JsonKey(name: 'name_en') String nameEN,
      @JsonKey(name: 'id') String id});
}

/// @nodoc
class _$ProvinceModelCopyWithImpl<$Res>
    implements $ProvinceModelCopyWith<$Res> {
  _$ProvinceModelCopyWithImpl(this._value, this._then);

  final ProvinceModel _value;
  // ignore: unused_field
  final $Res Function(ProvinceModel) _then;

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
abstract class _$ProvinceModelCopyWith<$Res>
    implements $ProvinceModelCopyWith<$Res> {
  factory _$ProvinceModelCopyWith(
          _ProvinceModel value, $Res Function(_ProvinceModel) then) =
      __$ProvinceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name_th') String nameTH,
      @JsonKey(name: 'name_en') String nameEN,
      @JsonKey(name: 'id') String id});
}

/// @nodoc
class __$ProvinceModelCopyWithImpl<$Res>
    extends _$ProvinceModelCopyWithImpl<$Res>
    implements _$ProvinceModelCopyWith<$Res> {
  __$ProvinceModelCopyWithImpl(
      _ProvinceModel _value, $Res Function(_ProvinceModel) _then)
      : super(_value, (v) => _then(v as _ProvinceModel));

  @override
  _ProvinceModel get _value => super._value as _ProvinceModel;

  @override
  $Res call({
    Object? nameTH = freezed,
    Object? nameEN = freezed,
    Object? id = freezed,
  }) {
    return _then(_ProvinceModel(
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
@JsonSerializable()
class _$_ProvinceModel implements _ProvinceModel {
  _$_ProvinceModel(
      {@JsonKey(name: 'name_th') required this.nameTH,
      @JsonKey(name: 'name_en') required this.nameEN,
      @JsonKey(name: 'id') required this.id});

  factory _$_ProvinceModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProvinceModelFromJson(json);

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
  String toString() {
    return 'ProvinceModel(nameTH: $nameTH, nameEN: $nameEN, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvinceModel &&
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
  _$ProvinceModelCopyWith<_ProvinceModel> get copyWith =>
      __$ProvinceModelCopyWithImpl<_ProvinceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvinceModelToJson(this);
  }
}

abstract class _ProvinceModel implements ProvinceModel {
  factory _ProvinceModel(
      {@JsonKey(name: 'name_th') required String nameTH,
      @JsonKey(name: 'name_en') required String nameEN,
      @JsonKey(name: 'id') required String id}) = _$_ProvinceModel;

  factory _ProvinceModel.fromJson(Map<String, dynamic> json) =
      _$_ProvinceModel.fromJson;

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
  @JsonKey(ignore: true)
  _$ProvinceModelCopyWith<_ProvinceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
