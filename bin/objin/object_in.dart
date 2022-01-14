import "package:freezed_annotation/freezed_annotation.dart";

import '../basic/basic.dart';

part "object_in.freezed.dart";
part "object_in.g.dart";

@freezed
class ObjectIn with _$ObjectIn {
  factory ObjectIn({
    required DateTime dateTime,
    required Basic basic,
  }) = _ObjectIn;

  factory ObjectIn.fromJson(Map<String, dynamic> json) =>
      _$ObjectInFromJson(json);
}
