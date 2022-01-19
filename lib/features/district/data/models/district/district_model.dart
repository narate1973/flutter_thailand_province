class DistrictModel {
  DistrictModel({
    required this.nameTH,
    required this.nameEN,
    required this.id,
    required this.provinceID,
  });

  final String nameTH;
  final String nameEN;
  final String id;
  final String provinceID;

  static const String nameTHField = 'name_th';
  static const String nameENField = 'name_en';
  static const String idField = 'id';
  static const String provinceIDField = 'province_id';

  factory DistrictModel.fromJson(Map<String, dynamic> json) => DistrictModel(
        nameTH: json[nameTHField],
        nameEN: json[nameENField],
        id: json[idField],
        provinceID: json[provinceIDField],
      );

  static List<DistrictModel> fromJsonList(List<Map<String, dynamic>> list) =>
      list.map((data) => DistrictModel.fromJson(data)).toList();
}
