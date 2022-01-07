import '../../../../core/database/thailand_provinces_data_base.dart';
import '../models/subdistrict/subdistrict_model.dart';

abstract class SubdistrictDataSourceInterface {
  Future<List<SubdistrictModel>> getSubdistrictsFromDistrict(String districtId);
  Future<List<SubdistrictModel>> getAllSubdistricts();
}

class SubdistrictDataSource implements SubdistrictDataSourceInterface {
  static const tableName = 'districts';

  @override
  Future<List<SubdistrictModel>> getAllSubdistricts() =>
      ThailandProvincesDatabase.db
          .query(tableName)
          .then((value) => SubdistrictModel.fromJsonList(value));

  @override
  Future<List<SubdistrictModel>> getSubdistrictsFromDistrict(
          String districtId) =>
      ThailandProvincesDatabase.db.query('districts',
          where: 'amphure_id = ?',
          whereArgs: [
            districtId
          ]).then((value) => SubdistrictModel.fromJsonList(value));
}
