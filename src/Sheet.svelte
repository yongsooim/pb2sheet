<script>
  import { onMount } from "svelte";
  import { protobufData } from "./store.js";
  import * as parser from "proto-parser";
  import { sheetHeightRatio } from "./store.js";

  let elem;
  let tableElem;
  let data = [["", ""]];
  let table;
  let sysMsg = "";

  onMount(() => {
    let columns = [{ type: "text", title: "Message Name", width: 180, readOnly:true }];
    let numberOfCol = 10;
    for (let i = 1; i <= numberOfCol; i++) {
      columns.push({ type: "text", title: "Parameter " + i, width: 180, readOnly:true });
    }

    // @ts-ignore
    table = window.jspreadsheet(document.getElementById("spreadsheet"), {
      data: data,
      columns: columns,
    });


    protobufData.subscribe((value) => {
      /** @type {any} */
      let parsed = parser.parse(value);
      let col = 0
      let row = 0
      let comments = [];
      if (parsed.root && parsed.root.nested) {
        console.log(parsed)
        let columns = [];
        const keys = Object.keys(parsed.root.nested);
        keys.forEach((value, index) => {
          if (!parsed.root.nested[value].fields) return;
          let column = [value];
          let commentsInRow = []
          let fields = Object.keys(parsed.root.nested[value].fields);
          col++
          row = 0
          fields.forEach((_value, _index) => {
            row++
            column.push(_value);
            // set type memo
            commentsInRow.push(parsed.root.nested[value].fields[_value].type.value + ` ${parsed.root.nested[value].fields[_value].repeated ? "array" : ""}`)
            //comments[col][row] =  parsed.root.nested[value].fields[_value].type.value;
          });
          comments.push(commentsInRow)
          columns.push(column);
        });

        table.setData(columns);
        sysMsg = "";
        tableElem.style.filter = "";

        for(let i = 0; i < comments.length; i++){
          for(let j = 0; j < comments[i].length; j++){
            table.setComments(`${String.fromCharCode(j+66)}${i + 1}`, comments[i][j]);
          }
        }

      } else {
        console.log(parsed)
        sysMsg = `line ${parsed.line} \n ${parsed.message}`;
        tableElem.style.filter = "blur(3px)";
      }
    });
  });

  sheetHeightRatio.subscribe((value) => {
    if(!elem) return;
    let height = value * window.innerHeight;
    elem.style.height = (height - 38) + "px";

  });

</script>

<div class="wrapper" bind:this={elem}>
  <div class="leftSide">
    <div class="sysMsgDiv">{sysMsg}</div>
  </div>
  <div id="spreadsheet" bind:this={tableElem}/>
</div>

<style>
  .wrapper {
    width: 100vw;
    max-width: 2000px;
    display: flex;
    align-content: center;
    justify-content: center;
    height: 60%;
    font-family: "Courier New", Courier, monospace;
    overflow-x: auto;
    padding:20px 0;
  }

  #spreadsheet {
    width: 80%;
    height: 100%;
    border: 1px solid black;
    overflow: auto;
    transition: filter 0.3s;
    background-color: #f3f3f3;
  }

  
  .leftSide {
    width: 100px;
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: start;
    font-size: 30px;
    font-weight: bold;
    color: red;
    z-index: 1000;
  }

  .sysMsgDiv {
    position: absolute;
    width: 50%;
  }
</style>
