abstract class DistrictRepositoryInterface {
  Future<dynamic> getByProvince(String province);
  Future<dynamic> getDBySubDistrict(String subDistrict);
  Future<dynamic> getAll();
}

class DistrictRepository implements DistrictRepositoryInterface {
  @override
  Future getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  Future getByProvince(String province) {
    // TODO: implement getByProvince
    throw UnimplementedError();
  }

  @override
  Future getDBySubDistrict(String subDistrict) {
    // TODO: implement getDBySubDistrict
    throw UnimplementedError();
  }
}
