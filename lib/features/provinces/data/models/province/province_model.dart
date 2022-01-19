class ProvinceModel {
  ProvinceModel({
    required this.nameTH,
    required this.nameEN,
    required this.id,
  });

  static const String nameTHField = 'name_th';
  static const String nameENField = 'name_en';
  static const String idField = 'id';

  final String nameTH;
  final String nameEN;
  final String id;

  factory ProvinceModel.fromJson(Map<String, dynamic> json) => ProvinceModel(
        nameTH: json[nameTHField],
        nameEN: json[nameENField],
        id: json[idField],
      );

  static List<ProvinceModel> fromJsonList(List<Map<String, dynamic>> list) =>
      list.map((data) => ProvinceModel.fromJson(data)).toList();
}
