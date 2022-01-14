import "package:freezed_annotation/freezed_annotation.dart";

part "json_model.freezed.dart";
part "json_model.g.dart";

@freezed
class JsonModel with _$JsonModel {
  factory JsonModel({
    required int number,
    required String text,
  }) = _JsonModel;

  factory JsonModel.fromJson(Map<String, dynamic> json) =>
      _$JsonModelFromJson(json);
}
