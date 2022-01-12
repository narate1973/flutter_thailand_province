import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/subdistrict/subdistrict_model.dart';

part 'subdistrict.freezed.dart';

@freezed
class Subdistrict with _$Subdistrict {
  factory Subdistrict({
    required String nameTH,
    required String nameEN,
    required String id,
    required String districtId,
  }) = _Subdistrict;

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
