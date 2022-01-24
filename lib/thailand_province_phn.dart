library thailand_province_phn;

import 'core/core.dart';
import 'features/district/district.dart';
import 'features/provinces/provinces.dart';
import 'features/sub_district/sub_district.dart';

export './features/district/domain/entities/entities.dart';
export './features/provinces/domain/entities/entities.dart';
export './features/subdistrict/domain/entities/entities.dart';

class ThailandProvinces {
  ThailandProvinces._();

  static late SubDistrictRepository _subdistrictRepository;
  static late DistrictRepository _districtRepository;
  static late ProvinceRepository _provinceRepository;

  static Future<void> init() async {
    await ThailandProvincesDatabase.init();
    _subdistrictRepository = SubDistrictRepository();
    _districtRepository = DistrictRepository();
    _provinceRepository = ProvinceRepository();
  }

  static Future<List<SubDistrict>> getAllSubDistricts() => _subdistrictRepository.getAll();

  static Future<List<SubDistrict>> getSubDistrictsFromDistrict(String districtId) => _subdistrictRepository.getByDistrict(int.parse(districtId));

  static Future<List<SubDistrict>> getSubDistrictsFromProvince(String provinceId) async {
    final List<SubDistrict> subdistricts = [];
    final districts = await _districtRepository.getByProvinceID(int.parse(provinceId));
    for (var district in districts) {
      final subdistrictsFromDistrict = await _subdistrictRepository.getByDistrict(int.parse(district.id));
      subdistricts.addAll(subdistrictsFromDistrict);
    }
    return subdistricts;
  }

  static Future<List<Province>> getAllProvinces() => _provinceRepository.getAll();

  static Future<List<District>> getDistrictsFromProvince(String provinceId) => _districtRepository.getByProvinceID(int.parse(provinceId));

  static Future<List<District>> getAllDistrict() => _districtRepository.getAll();
}
