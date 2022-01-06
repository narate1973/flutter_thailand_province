import 'package:thailand_province_phn/core/database/thailand_provinces_data_base.dart';

abstract class ProvincesDatasourceInterface {
  Future<dynamic> getAll();
  Future<dynamic> getByID(String provinceID);
}

class ProvincesDatasource implements ProvincesDatasourceInterface {
  @override
  Future getAll() async {
    String where;
    List<dynamic> whereArgs;

    List<Map<String, dynamic>> mapResult = await ThailandProvincesDatabase.db
        .query(TABLE_AMPHURES, where: where, whereArgs: whereArgs);
    List<AmphureDao> listAmphures = mapAmphuresList(mapResult);

    return listAmphures;
  }

  @override
  Future getByID(String provinceID) {
    // TODO: implement getByID
    throw UnimplementedError();
  }
}
