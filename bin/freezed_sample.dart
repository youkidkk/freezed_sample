import "dart:convert";

import "basic/basic.dart";
import "json/json_model.dart";

void main(List<String> arguments) {
  final basic = Basic(number: 123, text: "Text");
  print(basic);

  final jsonModel = JsonModel.fromJson(
    json.decode(
      '''
        {"number": 123, "text": "Text"}
      ''',
    ),
  );
  print(jsonModel);
}
