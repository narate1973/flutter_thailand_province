import 'package:thailand_province_phn/features/sub_district/data/datasource/datasource.dart';
import 'package:thailand_province_phn/features/sub_district/domain/entities/entities.dart';

abstract class SubDistrictRepositoryInterface {
  Future<List<SubDistrict>> getByDistrict(int districtId);
  Future<List<SubDistrict>> getAll();
}

class SubDistrictRepository implements SubDistrictRepositoryInterface {
  SubDistrictRepository([SubDistrictDataSource? dataSource]) : _dataSource = dataSource ?? SubDistrictDataSource();

  final SubDistrictDataSource _dataSource;

  @override
  Future<List<SubDistrict>> getAll() => _dataSource.getAllSubdistricts().then((value) => SubDistrict.fromListModel(value));

  @override
  Future<List<SubDistrict>> getByDistrict(int districtId) => _dataSource.getSubdistrictsFromDistrict(districtId).then((value) => SubDistrict.fromListModel(value));
}
