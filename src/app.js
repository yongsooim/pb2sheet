import * as t from 'proto-parser'

const content = `
syntax = 'proto3';
message Foo {
  string key = 1;
}
`;

const protoDocument = t.parse(content);
console.log(JSON.stringify(protoDocument, null, 2));

const parse = (content) => {
    const protoDocument = t.parse(content);
    return protoDocument;
}

export default parse
