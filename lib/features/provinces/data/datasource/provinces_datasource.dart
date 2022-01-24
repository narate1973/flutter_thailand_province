import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';
import 'package:thailand_province_phn/features/provinces/data/models/province/province_model.dart';

abstract class ProvincesDatasourceInterface {
  Future<List<ProvinceModel>> getAll({required bool selectDefault});
}

class ProvincesDatasource implements ProvincesDatasourceInterface {
  static const String tableProvinces = "provinces";

  @override
  Future<List<ProvinceModel>> getAll({required bool selectDefault}) async {
    var allData = await ThailandProvincesDatabase.db
        .query(tableProvinces)
        .then((value) => ProvinceModel.fromJsonList(value));

    if (selectDefault) {
      allData.insert(0, ProvinceModel.selectDefault);
    }

    return allData;
  }
}
