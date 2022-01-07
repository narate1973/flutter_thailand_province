// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'province_model.freezed.dart';

part 'province_model.g.dart';

@freezed
class ProvinceModel with _$ProvinceModel {
  factory ProvinceModel({
    @JsonKey(name: 'name_th') required String nameTH,
    @JsonKey(name: 'name_en') required String nameEN,
    @JsonKey(name: 'id') required int id,
  }) = _ProvinceModel;

  factory ProvinceModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceModelFromJson(json);

  static List<ProvinceModel> fromJsonList(List<Map<String, dynamic>> list) =>
      list.map((data) => ProvinceModel.fromJson(data)).toList();
}
