library thailand_province_phn;

import './core/database/thailand_provinces_data_base.dart';
import './features/district/domain/repositories/district_repo.dart';
import './features/provinces/domain/repositories/province_repo.dart';
import './features/subdistrict/domain/repositories/subdistrict_repo.dart';
import './features/subdistrict/domain/entities/subdistrict/subdistrict.dart';
import 'features/district/domain/entities/district/district.dart';
import 'features/provinces/domain/entities/province/province.dart';

class ThailandProvinces {
  ThailandProvinces._();

  static late SubdistrictRepository _subdistrictRepository;
  static late DistrictRepository _districtRepository;
  static late ProvinceRepository _provinceRepository;

  static void init() async {
    await ThailandProvincesDatabase.init();
    _subdistrictRepository = SubdistrictRepository();
    _districtRepository = DistrictRepository();
    _provinceRepository = ProvinceRepository();
  }

  static Future<List<Subdistrict>> getAllSubdistricts() =>
      _subdistrictRepository.getAll();

  static Future<List<Subdistrict>> getSubdistrictsFromDistrict(
          int districtId) =>
      _subdistrictRepository.getByDistrict(districtId);

  static Future<List<Subdistrict>> getSubdistrictsFromProvince(
      int provinceId) async {
    final List<Subdistrict> subdistricts = [];
    final districts = await _districtRepository.getByProvinceID(provinceId);
    for (var district in districts) {
      final subdistrictsFromDistrict =
          await _subdistrictRepository.getByDistrict(district.id);
      subdistricts.addAll(subdistrictsFromDistrict);
    }
    return subdistricts;
  }

  static Future<List<Province>> getAllProvinces() =>
      _provinceRepository.getAll();

  static Future<List<District>> getDistrictsFromProvince(int provinceId) =>
      _districtRepository.getByProvinceID(provinceId);

  static Future<List<District>> getAllDistrict() =>
      _districtRepository.getAll();
}
