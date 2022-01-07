// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DistrictModel _$$_DistrictModelFromJson(Map<String, dynamic> json) =>
    _$_DistrictModel(
      nameTH: json['name_th'] as String,
      nameEN: json['name_en'] as String,
      id: json['id'] as String,
      province: json['district_id'] as String,
    );

Map<String, dynamic> _$$_DistrictModelToJson(_$_DistrictModel instance) =>
    <String, dynamic>{
      'name_th': instance.nameTH,
      'name_en': instance.nameEN,
      'id': instance.id,
      'district_id': instance.province,
    };
