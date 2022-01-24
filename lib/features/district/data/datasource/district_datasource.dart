import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';
import 'package:thailand_province_phn/features/district/data/models/district/district_model.dart';

abstract class DistrictDatasourceInterface {
  Future<List<DistrictModel>> getAll({required bool selectDefault});

  Future<List<DistrictModel>> getByProvinceId(int provinceID);
}

class DistrictDatasource implements DistrictDatasourceInterface {
  static const String tableDistrict = "amphures";

  @override
  Future<List<DistrictModel>> getAll({required bool selectDefault}) async {
    var allData = await ThailandProvincesDatabase.db
        .query(tableDistrict)
        .then((value) => DistrictModel.fromJsonList(value));

    if (selectDefault) {
      allData.insert(0, DistrictModel.selectDefault);
    }

    return allData;
  }

  @override
  Future<List<DistrictModel>> getByProvinceId(int provinceID) async {
    if (provinceID == 1000000) {
      return [DistrictModel.selectDefault];
    } else {
      var data = await ThailandProvincesDatabase.db.query(
        tableDistrict,
        where: "province_id = ?",
        whereArgs: ["$provinceID"],
      ).then((value) => DistrictModel.fromJsonList(value));
      data.insert(0, DistrictModel.selectDefault);
      return data;
    }
  }
}
