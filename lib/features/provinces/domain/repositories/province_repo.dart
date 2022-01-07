abstract class ProvinceRepositoryInterface {
  Future<dynamic> getAll();
  Future<dynamic> getByDistrict(String district);
  Future<dynamic> getBySubDistrict(String subDistrict);
}

class ProvinceRepository implements ProvinceRepositoryInterface {
  @override
  Future getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

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
