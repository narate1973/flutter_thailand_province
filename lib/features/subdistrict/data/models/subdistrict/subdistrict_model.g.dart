// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subdistrict_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubdistrictModel _$$_SubdistrictModelFromJson(Map<String, dynamic> json) =>
    _$_SubdistrictModel(
      nameTH: json['name_th'] as String,
      nameEN: json['name_en'] as String,
      id: json['id'] as int,
      districtId: json['amphure_id'] as int,
    );

Map<String, dynamic> _$$_SubdistrictModelToJson(_$_SubdistrictModel instance) =>
    <String, dynamic>{
      'name_th': instance.nameTH,
      'name_en': instance.nameEN,
      'id': instance.id,
      'amphure_id': instance.districtId,
    };
