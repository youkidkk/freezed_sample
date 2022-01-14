import "package:freezed_annotation/freezed_annotation.dart";

part "basic.freezed.dart";
part 'basic.g.dart';

@freezed
class Basic with _$Basic {
  factory Basic({
    required int number,
    required String text,
  }) = _Basic;

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}
