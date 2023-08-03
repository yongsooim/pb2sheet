<script>
  import { onMount } from "svelte";
  import { protobufData } from "./store.js";

  import protoString from './pb/the-red.proto?raw'
  import { aceWidth } from "./store.js";
  import ace from "ace-builds/src-noconflict/ace.js";
  import "ace-builds/src-noconflict/mode-protobuf.js";
  import "ace-builds/src-noconflict/keybinding-vscode.js";
  import "ace-builds/src-noconflict/ext-searchbox.js";

  let editor

  onMount(() => {
    // @ts-ignore
    editor = ace.edit("editor");
    editor.session.setMode("ace/mode/protobuf");
    editor.setKeyboardHandler("ace/keyboard/vscode");
    editor.setShowPrintMargin(false);
    editor.setValue(protoString);
    editor.setFontSize("16px");
    editor.getSession().on("change", function () {
      protobufData.set(editor.getValue());
    });
    editor.moveCursorTo(0, 0);

  });

  let elem;
  aceWidth.subscribe((value) => {
    if(!elem) return;
    console.log(value)
    elem.style.width = value - 4 + "px";
  });

</script>

<div class="wrapper" bind:this={elem}>
  <div id="editor" />
</div>

<style>
  .wrapper {
    display: flex;
    align-content: center;
    justify-content: center;
    width: 800px;
    height: 100%;
    overflow: hidden;
  }

  #editor {
    width: 100%;
    height: 100%;
    border: 1px solid black;
  }

</style>
