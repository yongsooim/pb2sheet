<script>
    import { onMount } from "svelte";
    import { protobufData } from "./store.js";
    import * as parser from "proto-parser";

    var data = [
        ["msg1", "param1"],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
        ["", ""],
    ];

    let table;

    onMount(() => {
        //@ts-ignore
        table = window.jspreadsheet(document.getElementById("spreadsheet"), {
            data: data,
            columns: [
                {
                    type: "text",
                    title: "Message Name",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 1",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 2",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 3",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 4",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 5",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 6",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 7",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 8",
                    width: 180,
                },
                {
                    type: "text",
                    title: "Parameter 9",
                    width: 130,
                },
                {
                    type: "text",
                    title: "Parameter 10",
                    width: 130,
                },
            ],
        });

        protobufData.subscribe((value) => {
            let parsed = parser.parse(value);
            console.log(parsed);
            //@ts-ignore
            if (parsed.root && parsed.root.nested) {
                //@ts-ignore
                const keys = Object.keys(parsed.root.nested);
                //console.log(JSON.stringify(parsed, null, 2));

                //console.log(keys);

                keys.forEach((value, index) => {
                    if(!parsed.root.nested[value].fields) return 
                    table.setValueFromCoords(0, index, value, true);
                    let fields = Object.keys(parsed.root.nested[value].fields);

                    fields.forEach((_value, _index) => {
                        table.setValueFromCoords(_index + 1,index,_value,true);
                    });

                    console.log(fields);
                });
            }
        });
    });
</script>

<div class="wrapper">
    <div id="spreadsheet" />
</div>

<style>
    .wrapper {
        position: absolute;
        width: 100vw;
        max-width: 1800px;
        display: flex;
        align-content: center;
        justify-content: center;
        height: 45%;
        top: 40px;
        font-family: "Courier New", Courier, monospace;
        padding: 10px;
        overflow-x: auto;
    }

    #spreadsheet {
        width: 80%;
        height: 100%;
        border: 1px solid black;
        overflow: auto;
    }
</style>
