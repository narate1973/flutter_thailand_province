import 'package:thailand_province_phn/features/provinces/data/datasources/provinces_datasource.dart';
import 'package:thailand_province_phn/features/provinces/data/models/province/province_model.dart';

abstract class ProvinceRepositoryInterface {
  Future<List<ProvinceModel>> getAll();
  Future<dynamic> getByDistrict(String district);
  Future<dynamic> getBySubDistrict(String subDistrict);
}

class ProvinceRepository implements ProvinceRepositoryInterface {
  ProvinceRepository({required ProvincesDatasource provincesDatasource})
      : _provincesDatasource = provincesDatasource;
  final ProvincesDatasource _provincesDatasource;

  @override
  Future<List<ProvinceModel>> getAll() => _provincesDatasource.getAll();

  @override
  Future getByDistrict(String district) {
    // TODO: implement getByDistrict
    throw UnimplementedError();
  }

  @override
  Future getBySubDistrict(String subDistrict) {
    // TODO: implement getBySubDistrict
    throw UnimplementedError();
  }
}
