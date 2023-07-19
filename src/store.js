import { writable } from "svelte/store";
import { protoExample } from "./protoExample";

export const protobufData = writable(protoExample);
export const sheetHeightRatio = writable(0.6);
