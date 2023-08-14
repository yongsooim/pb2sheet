import { writable } from "svelte/store";
import protoString from './assets/the-red.proto?raw'

export const protobufData = writable(protoString);
export const aceWidth = writable(0);
export const selectedMessage = writable("");