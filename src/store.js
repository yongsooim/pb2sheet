import { writable } from "svelte/store";
import protoString from './pb/the-red.proto?raw'

export const protobufData = writable(protoString);
export const aceWidth = writable(0);
