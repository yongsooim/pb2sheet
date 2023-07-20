<script>
  import { onMount } from "svelte";
  import { protobufData } from "./store.js";

  import { protoExample } from "./protoExample.js";
  import { sheetHeightRatio } from "./store.js";

  let editor

  onMount(() => {
    // @ts-ignore
    editor = window.ace.edit("editor");
    editor.session.setMode("ace/mode/protobuf");
    editor.setShowPrintMargin(false);
    editor.setValue(protoExample);
    editor.setFontSize(16);
    editor.getSession().on("change", function () {
      protobufData.set(editor.getValue());
    });
    editor.moveCursorTo(0, 0);

  });

  let elem;
  sheetHeightRatio.subscribe((value) => {
    if (!elem) return;
    let height = (1 - value) * window.innerHeight;
    elem.style.height = (height - 38) + "px";
  });

  async function paste() {
    let text = await navigator.clipboard.readText()
    editor.setValue(text, 1)
  }
</script>

<div class="wrapper" bind:this={elem}>
  <div class="leftSide">
    <button
      class="btn-copy"
      on:click={() => {
        paste();
      }}>Paste</button
    >
  </div>
  <div id="editor" />
</div>

<style>
  .wrapper {
    display: flex;
    align-content: center;
    justify-content: center;
    width: 100vw;
    max-width: 2000px;
    height: 35%;
    padding: 20px 0;
    overflow: hidden;
  }

  #editor {
    width: 80%;
    height: 100%;
    border: 1px solid black;
  }

  .leftSide {
    width: 100px;
    height: 100%;
    display: flex;
    align-items: end;
    justify-content: start;
  }

  .btn-copy {
    width: 90px;
    height: 80px;
    border: 1px solid black;
    font-size: 16px;
    cursor: pointer;
    border-radius: 5px;
    transition: filter 0.3s;
  }

  .btn-copy:hover {
    filter: brightness(0.8);
  }
</style>
