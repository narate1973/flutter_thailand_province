import 'package:thailand_province_phn/features/district/data/datasources/district_datasource.dart';
import 'package:thailand_province_phn/features/district/domain/entities/entities.dart';

abstract class DistrictRepositoryInterface {
  Future<dynamic> getByProvinceID(int provinceID);
  Future<List<District>> getAll();
  // Future<dynamic> getBySubDistrict(String subDistrict);
}

class DistrictRepository implements DistrictRepositoryInterface {
  DistrictRepository({DistrictDatasource? districtDatasource})
      : _districtDatasource = districtDatasource ?? DistrictDatasource();

  final DistrictDatasource _districtDatasource;

  @override
  Future<List<District>> getAll() => _districtDatasource
      .getAll()
      .then((value) => District.fromListModel(value));

  @override
  Future getByProvinceID(int provinceID) => _districtDatasource
      .getByProvinceId(provinceID)
      .then((value) => District.fromListModel(value));

  // @override
  // Future getBySubDistrict(String subDistrict) {
  //   // TODO: implement getBySubDistrict
  //   throw UnimplementedError();
  // }
}
