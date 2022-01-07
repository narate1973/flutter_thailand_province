import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';
import 'package:thailand_province_phn/features/subdistrict/data/models/models.dart';

abstract class SubdistrictDataSourceInterface {
  Future<List<SubdistrictModel>> getSubdistrictsFromDistrict(int districtId);
  Future<List<SubdistrictModel>> getAllSubdistricts();
}

class SubdistrictDataSource implements SubdistrictDataSourceInterface {
  @override
  Future<List<SubdistrictModel>> getAllSubdistricts() async =>
      (await ThailandProvincesDatabase.db.rawQuery('SELECT * FROM districts'))
          .map((e) => SubdistrictModel.fromJson(e))
          .toList();

  @override
  Future<List<SubdistrictModel>> getSubdistrictsFromDistrict(
          int districtId) async =>
      (await ThailandProvincesDatabase.db.query('districts',
              where: 'amphure_id = ?', whereArgs: [districtId]))
          .map((e) => SubdistrictModel.fromJson(e))
          .toList();
}
