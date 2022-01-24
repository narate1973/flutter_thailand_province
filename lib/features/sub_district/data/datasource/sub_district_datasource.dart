import 'package:thailand_province_phn/features/sub_district/data/models/model.dart';

import '../../../../core/database/thailand_provinces_data_base.dart';

abstract class SubDistrictDataSourceInterface {
  Future<List<SubDistrictModel>> getSubdistrictsFromDistrict(int districtId);

  Future<List<SubDistrictModel>> getAllSubdistricts({required bool selectDefault});
}

class SubDistrictDataSource implements SubDistrictDataSourceInterface {
  static const tableName = 'districts';

  @override
  Future<List<SubDistrictModel>> getAllSubdistricts({required bool selectDefault}) async {
    var allData = await ThailandProvincesDatabase.db
        .query(tableName)
        .then((value) => SubDistrictModel.fromJsonList(value));

    if (selectDefault) {
      allData.insert(0, SubDistrictModel.selectDefault);
    }

    return allData;
  }

  @override
  Future<List<SubDistrictModel>> getSubdistrictsFromDistrict(int districtId) async {
    if (districtId == 1000000) {
      return [SubDistrictModel.selectDefault];
    } else {
      var data = await ThailandProvincesDatabase.db.query(
        tableName,
        where: "amphure_id = ?",
        whereArgs: ["$districtId"],
      ).then((value) => SubDistrictModel.fromJsonList(value));
      data.insert(0, SubDistrictModel.selectDefault);
      return data;
    }
  }
}
