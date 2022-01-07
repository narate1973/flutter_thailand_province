import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';
import 'package:thailand_province_phn/features/provinces/data/models/province/province_model.dart';

abstract class ProvincesDatasourceInterface {
  Future<List<ProvinceModel>> getAll();

  Future<ProvinceModel> getByID(String provinceID);
}

class ProvincesDatasource implements ProvincesDatasourceInterface {
  static const String tableProvinces = "provinces";

  @override
  Future<List<ProvinceModel>> getAll() async {
    List<Map<String, dynamic>> mapResult =
        await ThailandProvincesDatabase.db.query(tableProvinces);
    List<ProvinceModel> listProvince = ProvinceModel.fromJsonList(mapResult);

    return listProvince;
  }

  @override
  Future<ProvinceModel> getByID(String provinceID) {
    // TODO: implement getByID
    throw UnimplementedError();
  }
}
