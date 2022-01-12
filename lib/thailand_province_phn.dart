library thailand_province_phn;

import './core/database/thailand_provinces_data_base.dart';
import './features/district/domain/repositories/district_repo.dart';
import './features/provinces/domain/repositories/province_repo.dart';
import './features/subdistrict/domain/repositories/subdistrict_repo.dart';
import './features/subdistrict/domain/entities/subdistrict/subdistrict.dart';
import 'features/district/domain/entities/district/district.dart';
import 'features/provinces/domain/entities/province/province.dart';

export './features/district/domain/entities/entities.dart';
export './features/provinces/domain/entities/entities.dart';
export './features/subdistrict/domain/entities/entities.dart';

class ThailandProvinces {
  ThailandProvinces._();

  static late SubdistrictRepository _subdistrictRepository;
  static late DistrictRepository _districtRepository;
  static late ProvinceRepository _provinceRepository;

  static Future<void> init() async {
    await ThailandProvincesDatabase.init();
    _subdistrictRepository = SubdistrictRepository();
    _districtRepository = DistrictRepository();
    _provinceRepository = ProvinceRepository();
  }

  static Future<List<Subdistrict>> getAllSubdistricts() =>
      _subdistrictRepository.getAll();

  static Future<List<Subdistrict>> getSubdistrictsFromDistrict(
          String districtId) =>
      _subdistrictRepository.getByDistrict(int.parse(districtId));

  static Future<List<Subdistrict>> getSubdistrictsFromProvince(
      String provinceId) async {
    final List<Subdistrict> subdistricts = [];
    final districts = await _districtRepository.getByProvinceID(int.parse(provinceId));
    for (var district in districts) {
      final subdistrictsFromDistrict =
          await _subdistrictRepository.getByDistrict(int.parse(district.id));
      subdistricts.addAll(subdistrictsFromDistrict);
    }
    return subdistricts;
  }

  static Future<List<Province>> getAllProvinces() =>
      _provinceRepository.getAll();

  static Future<List<District>> getDistrictsFromProvince(String provinceId) =>
      _districtRepository.getByProvinceID(int.parse(provinceId));

  static Future<List<District>> getAllDistrict() =>
      _districtRepository.getAll();
}
