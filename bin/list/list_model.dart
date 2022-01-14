import "package:freezed_annotation/freezed_annotation.dart";

part "list_model.freezed.dart";
part "list_model.g.dart";

@freezed
class ListModel with _$ListModel {
  factory ListModel({
    required List<String> list,
  }) = _ListModel;

  factory ListModel.fromJson(Map<String, dynamic> json) =>
      _$ListModelFromJson(json);
}
