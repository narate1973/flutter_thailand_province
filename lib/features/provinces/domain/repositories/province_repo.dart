import 'package:thailand_province_phn/features/provinces/data/datasource/provinces_datasource.dart';

import '../entities/province/province.dart';

abstract class ProvinceRepositoryInterface {
  Future<List<Province>> getAll({required bool selectDefault});
  // Future<dynamic> getByDistrict(String district);
  // Future<dynamic> getBySubDistrict(String subDistrict);
}

class ProvinceRepository implements ProvinceRepositoryInterface {
  ProvinceRepository({ProvincesDatasource? provincesDatasource})
      : _provincesDatasource = provincesDatasource ?? ProvincesDatasource();

  final ProvincesDatasource _provincesDatasource;

  @override
  Future<List<Province>> getAll({required bool selectDefault}) => _provincesDatasource
      .getAll(selectDefault: selectDefault)
      .then((value) => Province.fromListModel(value));
}
