import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thailand_province_phn/features/provinces/data/models/province/province_model.dart';

part 'province.freezed.dart';

@freezed
class Province with _$Province {
  factory Province({
    required String nameTH,
    required String nameEN,
    required String id,
  }) = _Province;

  static List<Province> fromListModel(List<ProvinceModel> list) =>
      list.map((data) => Province.fromModel(data)).toList();

  factory Province.fromModel(ProvinceModel model) => Province(
        nameTH: model.nameTH,
        nameEN: model.nameEN,
        id: model.id,
      );
}
