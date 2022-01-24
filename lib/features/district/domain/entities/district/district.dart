import 'package:thailand_province_phn/features/district/data/models/district/district_model.dart';

class District {
  District({
    required this.nameTH,
    required this.nameEN,
    required this.id,
    required this.provinceId,
  });

  final String nameTH;
  final String nameEN;
  final String id;
  final String provinceId;

  static List<District> fromListModel(List<DistrictModel> list) =>
      list.map((data) => District.fromModel(data)).toList();

  static District selectDefault = District.fromModel(DistrictModel.selectDefault);

  factory District.fromModel(DistrictModel model) => District(
        nameTH: model.nameTH,
        nameEN: model.nameEN,
        id: model.id,
        provinceId: model.provinceID,
      );
}
