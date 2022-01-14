import "dart:convert";

import "basic/basic.dart";
import "json/json_model.dart";
import "list/list_model.dart";
import "map/map_model.dart";

void main(List<String> arguments) {
  // 基本型
  final basic = Basic(number: 123, text: "Text");
  print(basic);

  // JSON変換可能型
  final jsonModel = JsonModel.fromJson(
    json.decode(
      '''
        {"number": 123, "text": "Text"}
      ''',
    ),
  );
  print(jsonModel);

  // List型
  final listModel = ListModel(list: ["text1", "text2", "text3"]);
  print(listModel);
  print(listModel.toJson());

  // Map型
  final mapModel = MapModel(
    map: {
      "key1": "value1",
      "key2": "value2",
      "key3": "value3",
    },
  );
  print(mapModel);
  print(mapModel.toJson());
}
