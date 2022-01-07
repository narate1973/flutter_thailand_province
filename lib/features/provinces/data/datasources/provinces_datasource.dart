import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';
import 'package:thailand_province_phn/features/provinces/data/models/province/province_model.dart';

abstract class ProvincesDatasourceInterface {
  Future<List<ProvinceModel>> getAll();

  Future<ProvinceModel> getByID(String provinceID);
}

class ProvincesDatasource implements ProvincesDatasourceInterface {
  static const String tableProvinces = "provinces";

  @override
  Future<List<ProvinceModel>> getAll() => ThailandProvincesDatabase.db
      .query(tableProvinces)
      .then((value) => ProvinceModel.fromJsonList(value));

  @override
  Future<ProvinceModel> getByID(String provinceID) {
    // TODO: implement getByID
    throw UnimplementedError();
  }
}
