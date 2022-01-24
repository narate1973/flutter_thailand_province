class ProvinceModel {
  ProvinceModel({
    required this.nameTH,
    required this.nameEN,
    required this.id,
  });

  static const String nameTHField = 'name_th';
  static const String nameENField = 'name_en';
  static const String idField = 'id';

  static const String selectDefaultNameTH = 'เลือกจังหวัด';
  static const String selectDefaultNameEN = 'Select Province';

  final String nameTH;
  final String nameEN;
  final String id;

  static ProvinceModel selectDefault = ProvinceModel(
    nameTH: selectDefaultNameTH,
    nameEN: selectDefaultNameEN,
    id: '1000000',
  );

  factory ProvinceModel.fromJson(Map<String, dynamic> json) => ProvinceModel(
        nameTH: json[nameTHField],
        nameEN: json[nameENField],
        id: json[idField],
      );

  static List<ProvinceModel> fromJsonList(List<Map<String, dynamic>> list) =>
      list.map((data) => ProvinceModel.fromJson(data)).toList();
}
