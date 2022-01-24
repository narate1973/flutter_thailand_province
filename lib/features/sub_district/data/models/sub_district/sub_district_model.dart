class SubDistrictModel {
  SubDistrictModel({
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

  factory SubDistrictModel.fromJson(Map<String, dynamic> json) => SubDistrictModel(
        nameTH: json[nameTHField],
        nameEN: json[nameENField],
        id: json[idField],
        districtID: json[amphureIDField],
      );

  static List<SubDistrictModel> fromJsonList(List<dynamic> jsonList) => jsonList.map((e) => SubDistrictModel.fromJson(e)).toList();
}
