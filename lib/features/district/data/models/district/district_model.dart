import 'package:freezed_annotation/freezed_annotation.dart';

part 'district_model.freezed.dart';
part 'district_model.g.dart';

@freezed
class DistrictModel with _$DistrictModel {
  factory DistrictModel({
    required String nameTH,
    required String nameEN,
    required int id,
    required int districtId,
  }) = _DistrictModel;

  factory DistrictModel.fromJson(Map<String, dynamic> json) =>
      _$DistrictModelFromJson(json);

  static List<DistrictModel> fromJsonList(List<Map<String, dynamic>> list) =>
      list.map((data) => DistrictModel.fromJson(data)).toList();
}
