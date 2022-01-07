import 'package:thailand_province_phn/features/district/data/datasources/district_datasource.dart';
import 'package:thailand_province_phn/features/district/domain/entities/entities.dart';

abstract class DistrictRepositoryInterface {
  Future<dynamic> getByProvince(int provinceID);
  Future<dynamic> getDBySubDistrict(String subDistrict);
  Future<List<District>> getAll();
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
  Future getByProvince(int provinceID) => _districtDatasource
      .getByProvinceId(provinceID)
      .then((value) => District.fromListModel(value));

  @override
  Future getDBySubDistrict(String subDistrict) {
    // TODO: implement getDBySubDistrict
    throw UnimplementedError();
  }
}
