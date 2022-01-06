import 'package:freezed_annotation/freezed_annotation.dart';

part 'subdistrict.freezed.dart';

@freezed
class Subdistrict with _$Subdistrict {
  factory Subdistrict({
    required String nameTH,
    required String nameEN,
    required int id,
    required int proviceId,
  }) = _Subdistrict;
}
