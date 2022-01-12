// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'district_model.freezed.dart';
part 'district_model.g.dart';

@freezed
class DistrictModel with _$DistrictModel {
  factory DistrictModel({
    @JsonKey(name: 'name_th') required String nameTH,
    @JsonKey(name: 'name_en') required String nameEN,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'province_id') required String provinceID,
  }) = _DistrictModel;

  factory DistrictModel.fromJson(Map<String, dynamic> json) =>
      _$DistrictModelFromJson(json);

  static List<DistrictModel> fromJsonList(List<Map<String, dynamic>> list) =>
      list.map((data) => DistrictModel.fromJson(data)).toList();
}
