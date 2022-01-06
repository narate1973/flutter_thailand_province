import 'package:freezed_annotation/freezed_annotation.dart';

part 'district.freezed.dart';

@freezed
class District with _$District {
  factory District({
    required String nameTH,
    required String nameEN,
    required int id,
    required int districtId,
  }) = _District;
}
