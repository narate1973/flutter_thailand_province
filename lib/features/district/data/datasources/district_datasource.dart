import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';
import 'package:thailand_province_phn/features/district/data/models/district/district_model.dart';

abstract class DistrictDatasourceInterface {
  Future<List<DistrictModel>> getAll();

  Future<List<DistrictModel>> getByProvinceId(String provinceID);
}

class DistrictDatasource implements DistrictDatasourceInterface {
  static const String tableDistrict = "amphures";

  @override
  Future<List<DistrictModel>> getAll() => ThailandProvincesDatabase.db
      .query(tableDistrict)
      .then((value) => DistrictModel.fromJsonList(value));

  @override
  Future<List<DistrictModel>> getByProvinceId(String provinceID) =>
      ThailandProvincesDatabase.db.query(
        tableDistrict,
        where: "province_id = ?",
        whereArgs: [provinceID],
      ).then((value) => DistrictModel.fromJsonList(value));
}
