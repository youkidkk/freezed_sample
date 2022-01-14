import "dart:convert";

import "basic/basic.dart";
import "json/json_model.dart";

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
}
