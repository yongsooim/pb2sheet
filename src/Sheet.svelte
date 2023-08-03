<script>
  import { onMount } from "svelte";
  import { protobufData } from "./store.js";
  import * as parser from "proto-parser";
  import { aceWidth } from "./store.js";
  import jspreadsheet from "jspreadsheet-ce";
  import "jspreadsheet-ce/dist/jspreadsheet.css";

  let elem;
  let tableElem;
  let data = [["", ""]];
  let table;
  let sysMsg = "";

  onMount(() => {
    let columns = [{ type: "text", title: "Message Name", width: 200, readOnly:true, align: 'left' }];
    let numberOfCol = 10;
    for (let i = 1; i <= numberOfCol; i++) {
      columns.push({ type: "text", title: "Parameter " + i, width: 200, readOnly:true, align: 'left' });
    }

    // @ts-ignore
    table = jspreadsheet(document.getElementById("spreadsheet"), {
      data: data,
      columns: columns,
      contextMenu: function(obj, x, y, e) {
         return [];
      },
      freezeColumns: 2
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

        columns.push([""]);
        columns.push([""]);
        columns.push([""]);

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
        tableElem.style.filter = "blur(5px) brightness(0.8)";
      }
    });

    document.getElementById('spreadsheet').addEventListener('contextmenu', function(e) {
      e.preventDefault();
      e.stopPropagation();
    });
  });

  //sheetWidthRatio.subscribe((value) => {
  //  if (!elem) return;
  //  let width = (1 - value) * window.innerWidth;
  //  elem.style.width = (width - 20) + "px";
//
  //});
  aceWidth.subscribe((value) => {
    if (!elem) return;
    elem.style.width = `calc(100vw - 2px - ${value}px)`;
  });

</script>

<div class="wrapper" bind:this={elem}>
  <div class="sysMsgDiv">{sysMsg}</div>
  <div id="spreadsheet" bind:this={tableElem}/>
</div>

<style>
  .wrapper {
    display: flex;
    align-content: center;
    justify-content: center;
    height: 100%;
    overflow-x: auto;
    position: relative;
  }

  #spreadsheet {

    height: 100%;
    border: 1px solid black;
    overflow: auto;
    transition: filter 0.3s;
    background-color: #f3f3f3;
  }

  
  .sysMsgDiv {
    position: absolute;
    width: 50%;
    z-index: 100;
    top: 30%;
    font-size: 25px;
    color: red;
    font-weight: bold;
  }
</style>
