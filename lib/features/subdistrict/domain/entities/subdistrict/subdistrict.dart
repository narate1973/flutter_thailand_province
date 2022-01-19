import '../../../data/models/subdistrict/subdistrict_model.dart';

class Subdistrict {
  Subdistrict({
    required this.nameTH,
    required this.nameEN,
    required this.id,
    required this.districtId,
  });

  final String nameTH;
  final String nameEN;
  final String id;
  final String districtId;

  factory Subdistrict.fromModel(SubdistrictModel model) {
    return Subdistrict(
      nameTH: model.nameTH,
      nameEN: model.nameEN,
      id: model.id,
      districtId: model.districtID,
    );
  }

  static List<Subdistrict> fromListModel(List<SubdistrictModel> models) =>
      models.map((model) => Subdistrict.fromModel(model)).toList();
}
