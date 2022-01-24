import 'package:thailand_province_phn/features/sub_district/data/models/model.dart';

import '../../../../core/database/thailand_provinces_data_base.dart';

abstract class SubDistrictDataSourceInterface {
  Future<List<SubDistrictModel>> getSubdistrictsFromDistrict(int districtId);

  Future<List<SubDistrictModel>> getAllSubdistricts();
}

class SubDistrictDataSource implements SubDistrictDataSourceInterface {
  static const tableName = 'districts';

  @override
  Future<List<SubDistrictModel>> getAllSubdistricts() => ThailandProvincesDatabase.db.query(tableName).then((value) => SubDistrictModel.fromJsonList(value));

  @override
  Future<List<SubDistrictModel>> getSubdistrictsFromDistrict(int districtId) => ThailandProvincesDatabase.db.query(
        tableName,
        where: "amphure_id = ?",
        whereArgs: [
          "$districtId"
        ],
      ).then((value) => SubDistrictModel.fromJsonList(value));
}
