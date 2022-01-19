import 'package:thailand_province_phn/features/provinces/data/models/province/province_model.dart';

class Province {
  Province({
    required this.nameTH,
    required this.nameEN,
    required this.id,
  });

  final String nameTH;
  final String nameEN;
  final String id;

  static List<Province> fromListModel(List<ProvinceModel> list) =>
      list.map((data) => Province.fromModel(data)).toList();

  factory Province.fromModel(ProvinceModel model) => Province(
        nameTH: model.nameTH,
        nameEN: model.nameEN,
        id: model.id,
      );

  factory Province.bangkok() =>
      Province(nameTH: 'กรุงเทพมหานคร', nameEN: 'Bangkok', id: '1');
}
