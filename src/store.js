import { writable } from "svelte/store";

export const protobufData = writable(`syntax = "proto3";

// App -> Guitar messages
message CategoryOnOff {
	bool isOn = 1;
}

message Change_Guitar_Name {
    string guitar_name = 0;
}

// Guitar -> App messages
message Ack {
    int32 error_code = 0;
}

message TunerFrequency {
    float tuner_frequency = 0;
}

message BatteryLevel {
    int32 battery_level = 0;
}

message KnobClicked {
    int32 knob_number = 0;
}

// for each effects
message FxInputVolume {
    float volume = 0;
}

message FxOuptutVolume {
    float volume = 0;
}





`);