import 'package:thailand_province_phn/features/provinces/data/datasources/provinces_datasource.dart';
import 'package:thailand_province_phn/features/provinces/domain/entities/provice/provice.dart';

abstract class ProvinceRepositoryInterface {
  Future<List<Provice>> getAll();
  Future<dynamic> getByDistrict(String district);
  Future<dynamic> getBySubDistrict(String subDistrict);
}

class ProvinceRepository implements ProvinceRepositoryInterface {
  ProvinceRepository({ProvincesDatasource? provincesDatasource})
      : _provincesDatasource = provincesDatasource ?? ProvincesDatasource();

  final ProvincesDatasource _provincesDatasource;

  @override
  Future<List<Provice>> getAll() => _provincesDatasource
      .getAll()
      .then((value) => Provice.fromListModel(value));

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
