import 'package:thailand_province_phn/features/sub_district/data/models/sub_district/sub_district_model.dart';

class SubDistrict {
  SubDistrict({
    required this.nameTH,
    required this.nameEN,
    required this.id,
    required this.districtId,
  });

  final String nameTH;
  final String nameEN;
  final String id;
  final String districtId;

  factory SubDistrict.fromModel(SubDistrictModel model) {
    return SubDistrict(
      nameTH: model.nameTH,
      nameEN: model.nameEN,
      id: model.id,
      districtId: model.districtID,
    );
  }

  static SubDistrict selectDefualt = SubDistrict.fromModel(SubDistrictModel.selectDefault);

  static List<SubDistrict> fromListModel(List<SubDistrictModel> models) =>
      models.map((model) => SubDistrict.fromModel(model)).toList();
}
