import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thailand_province_phn/features/district/data/models/district/district_model.dart';

part 'district.freezed.dart';

@freezed
class District with _$District {
  factory District({
    required String nameTH,
    required String nameEN,
    required String id,
    required String provinceId,
  }) = _District;

  static List<District> fromListModel(List<DistrictModel> list) =>
      list.map((data) => District.fromModel(data)).toList();

  factory District.fromModel(DistrictModel model) => District(
        nameTH: model.nameTH,
        nameEN: model.nameEN,
        id: model.id,
        provinceId: model.provinceID,
      );
}
