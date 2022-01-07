import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thailand_province_phn/features/provinces/data/models/province/province_model.dart';

part 'provice.freezed.dart';

@freezed
class Provice with _$Provice {
  factory Provice({
    required String nameTH,
    required String nameEN,
    required int id,
  }) = _Provice;

  static List<Provice> fromListModel(List<ProvinceModel> list) =>
      list.map((data) => Provice.fromModel(data)).toList();

  factory Provice.fromModel(ProvinceModel model) => Provice(
        nameTH: model.nameTH,
        nameEN: model.nameEN,
        id: model.id,
      );
}
