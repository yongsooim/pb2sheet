void main() {
 
}
uiName
late Test dataTest;
  void test() {
    dataTest = Test(messages: [
      
      Message(message: "ParamGateNoiseGate", params: [
        Param(name: "threshold", UIname: "Threshold", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "openingTime", UIname: "Opening Time", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "closingTime", UIname: "Closing Time", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "holdTime", UIname: "Hold Time", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
      ]),
      Message(message: "ParamGateLimiter", params: [
        Param(name: "threshold", UIname: "Threshold", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "attack", UIname: "Attack", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "release", UIname: "Release", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "gain", UIname: "Gain", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
      ]),
      Message(message: "ParamGateCompressor", params: [
        Param(name: "threshold", UIname: "Threshold", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "attack", UIname: "Attack", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "release", UIname: "Release", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "gain", UIname: "Gain", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),
        Param(name: "hysteresis", UIname: "Hysteresis", min: 0, max: 100, type: "int", paramDefault: 1, step: 1, unit: "", logScale: false),      ]),
    ]);
  }


class Test {
  List<Message> messages;

  Test({
    required this.messages,
  });

}

class Message {
  String message;
  List<Param> params;

  Message({
    required this.message,
    required this.params,
  });

}

class Param {
  String name;
  String UIname;
  int min;
  int max;
  String type;
  int paramDefault;
  int step;
  String unit;
  bool logScale;

  Param({
    required this.name,
    required this.UIname,
    required this.min,
    required this.max,
    required this.type,
    required this.paramDefault,
    required this.step,
    required this.unit,
    required this.logScale,
  });

}


