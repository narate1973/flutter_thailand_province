

class SubdistrictModel {
  SubdistrictModel({
    required this.nameTH,
    required this.nameEN,
    required this.id,
    required this.districtID,
  });

  static const String nameTHField = 'name_th';
  static const String nameENField = 'name_en';
  static const String idField = 'id';
  static const String amphureIDField = 'amphure_id';

  final String nameTH;
  final String nameEN;
  final String id;
  final String districtID;

  factory SubdistrictModel.fromJson(Map<String, dynamic> json) =>
      SubdistrictModel(
        nameTH: json[nameTHField],
        nameEN: json[nameENField],
        id: json[idField],
        districtID: json[amphureIDField],
      );

  static List<SubdistrictModel> fromJsonList(List<dynamic> jsonList) =>
      jsonList.map((e) => SubdistrictModel.fromJson(e)).toList();
}
