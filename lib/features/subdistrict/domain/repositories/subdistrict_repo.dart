import 'package:thailand_province_phn/features/subdistrict/data/datasources/subdistrict_datasource.dart';
import 'package:thailand_province_phn/features/subdistrict/domain/entities/entities.dart';

abstract class SubdistrictRepositoryInterface {
  Future<List<Subdistrict>> getByDistrict(int districtId);
  Future<List<Subdistrict>> getAll();
}

class SubdistrictRepository implements SubdistrictRepositoryInterface {
  SubdistrictRepository([SubdistrictDataSource? dataSource])
      : _dataSource = dataSource ?? SubdistrictDataSource();

  final SubdistrictDataSource _dataSource;

  @override
  Future<List<Subdistrict>> getAll() => _dataSource
      .getAllSubdistricts()
      .then((value) => Subdistrict.fromListModel(value));

  @override
  Future<List<Subdistrict>> getByDistrict(int districtId) => _dataSource
      .getSubdistrictsFromDistrict(districtId)
      .then((value) => Subdistrict.fromListModel(value));
}
