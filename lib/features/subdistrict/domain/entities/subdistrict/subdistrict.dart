import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/subdistrict/subdistrict_model.dart';

part 'subdistrict.freezed.dart';

@freezed
class Subdistrict with _$Subdistrict {
  factory Subdistrict({
    required String nameTH,
    required String nameEN,
    required int id,
    required int districtId,
  }) = _Subdistrict;

  factory Subdistrict.fromModel(SubdistrictModel model) {
    return Subdistrict(
      nameTH: model.nameTH,
      nameEN: model.nameEN,
      id: model.id,
      districtId: model.districtId,
    );
  }

  static List<Subdistrict> fromListModel(List<SubdistrictModel> models) =>
      models.map((model) => Subdistrict.fromModel(model)).toList();
}
