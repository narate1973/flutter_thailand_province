// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subdistrict_model.freezed.dart';
part 'subdistrict_model.g.dart';

@freezed
class SubdistrictModel with _$SubdistrictModel {
  factory SubdistrictModel({
    @JsonKey(name: 'name_th') required String nameTH,
    @JsonKey(name: 'name_en') required String nameEN,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'amphure_id') required int districtId,
  }) = _SubdistrictModel;

  factory SubdistrictModel.fromJson(Map<String, dynamic> json) =>
      _$SubdistrictModelFromJson(json);

  static List<SubdistrictModel> fromJsonList(List<dynamic> json) =>
      json.map((data) => SubdistrictModel.fromJson(data)).toList();
}
