import 'package:freezed_annotation/freezed_annotation.dart';

part 'subdistrict_model.freezed.dart';
part 'subdistrict_model.g.dart';

@freezed
class SubdistrictModel with _$SubdistrictModel {
  factory SubdistrictModel({
    required String nameTH,
    required String nameEN,
    required int id,
    required int districtId,
  }) = _SubdistrictModel;

  factory SubdistrictModel.fromJson(Map<String, dynamic> json) =>
      _$SubdistrictModelFromJson(json);
}
