import 'package:freezed_annotation/freezed_annotation.dart';

part 'provice.freezed.dart';

@freezed
class Provice with _$Provice {
  factory Provice({
    required String nameTH,
    required String nameEN,
    required int id,
  }) = _Provice;
}
