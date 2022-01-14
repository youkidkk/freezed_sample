import "package:freezed_annotation/freezed_annotation.dart";

part "map_model.freezed.dart";
part "map_model.g.dart";

@freezed
class MapModel with _$MapModel {
  factory MapModel({
    required Map<String, String> map,
  }) = _MapModel;

  factory MapModel.fromJson(Map<String, dynamic> json) =>
      _$MapModelFromJson(json);
}
