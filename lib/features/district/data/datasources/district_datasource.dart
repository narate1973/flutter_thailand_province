import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';
import 'package:thailand_province_phn/features/district/data/models/district/district_model.dart';

abstract class DistrictDatasourceInterface {
  Future<List<DistrictModel>> getAll();

  Future<DistrictModel> getById(int id);
}

class DistrictDatasource implements DistrictDatasourceInterface {
  static const String tableDistrict = "amphures";

  @override
  Future<List<DistrictModel>> getAll() async {
    final List<Map<String, dynamic>> mapResutl =
        await ThailandProvincesDatabase.db.query(tableDistrict);
    final List<DistrictModel> result = DistrictModel.fromJsonList(mapResutl);
    return result;
  }

  @override
  Future<DistrictModel> getById(int id) {
    // TODO: implement getById
    throw UnimplementedError();
  }
}
