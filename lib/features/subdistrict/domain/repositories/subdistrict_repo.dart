abstract class SubdistrictRepositoryInterface {
  Future<dynamic> getByDistrict();
  Future<dynamic> getByProvince();
  Future<dynamic> getAll();
}

class SubdistrictRepository implements SubdistrictRepositoryInterface {
  @override
  Future getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  Future getByDistrict() {
    // TODO: implement getByDistrict
    throw UnimplementedError();
  }

  @override
  Future getByProvince() {
    // TODO: implement getByProvince
    throw UnimplementedError();
  }
}
