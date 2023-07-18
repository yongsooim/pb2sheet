<script>
    import { onMount } from "svelte";
    import { protobufData } from "./store.js";
    import * as parser from "proto-parser";

    import { protoExample } from "./protoExample.js";
    onMount(() => {
        //@ts-ignore
        let editor = window.ace.edit("editor");
        editor.session.setMode("ace/mode/protobuf");
        editor.setShowPrintMargin(false);
        editor.setValue(protoExample);
        editor.setFontSize(16);
        editor.getSession().on("change", function () {
            protobufData.set(editor.getValue());
            //let parsed = parser.parse(editor.getValue());
            //console.log(JSON.stringify(parsed, null, 2));
            //const keys = Object.keys(parsed.root.nested)
            //console.log(keys)
            //console.log(parsed.root.nested[keys[0]])
        });
    });
</script>

<div class="wrapper">
    <div id="editor" />
</div>

<style>
    .wrapper {
        position: absolute;
        display: flex;
        align-content: center;
        justify-content: center;
        width: 100vw;
        max-width: 1800px;
        height: 50%;
        bottom: 0;
        padding: 10px;
    }

    #editor {
        width: 80%;
        height: 100%;
        border: 1px solid black;
    }
</style>
