<script>
  import Sheet from "./Sheet.svelte";
  import Ace from "./Ace.svelte";
  import { onMount } from "svelte";
  import { aceWidth as aceWidth } from "./store.js";

  let initialPos = null

  /** @param {MouseEvent} event */
  function onMove(event) {
    aceWidth.update(() => event.pageX)
  }

  function onMousedown(event) {
    initialPos = event.pageX
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
  <Ace />
  <button on:mousedown={onMousedown} />
  <Sheet />
</main>

<style>
  button {
    width: 6px;
    height: 100%;
    background-color: black;
    margin: 5px;
  }

  button:hover {
    cursor: col-resize;
  }
</style>
