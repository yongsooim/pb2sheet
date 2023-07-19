<script>
  import Nav from "./Nav.svelte";
  import Sheet from "./Sheet.svelte";
  import Ace from "./Ace.svelte";
  import { onMount } from "svelte";
  import { sheetHeightRatio } from "./store.js";

  let initialPos = null

  function onMove(event) {
    sheetHeightRatio.update(value => event.pageY / window.innerHeight)
  }

  function onMousedown(event) {
    initialPos = event.pageY
    window.addEventListener('mousemove', onMove)	
  }

  function onMouseup(event) {
    window.removeEventListener('mousemove', onMove)
  }

  onMount(() => {
    window.addEventListener('mouseup', onMouseup)
  })

</script>
<main>
  <Sheet />
  <button on:mousedown={onMousedown} />
  <Ace />
</main>

<style>
  button {
    width: 100%;
    height: 6px;
    background-color: black;
    margin: 5px;
  }

  button:hover {
    cursor: row-resize;
  }
</style>
