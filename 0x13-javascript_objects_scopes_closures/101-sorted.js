#!/usr/bin/node
<<<<<<< HEAD

const dict = require('./101-data').dict;
const output = {};

for (const entry in dict) {
  if (!output[dict[entry]]) output[dict[entry]] = [];
  output[dict[entry]].push(entry);
}

console.log(output);
=======
const dict = require('./101-data').dict;

const myValues = Object.values(dict);
const myList = Object.entries(dict);
const myValuesUniq = [...new Set(myValues)];
const newDict = {};
for (const j in myValuesUniq) {
  const list = [];
  for (const k in myList) {
    if (myList[k][1] === myValuesUniq[j]) {
      list.unshift(myList[k][0]);
    }
  }
  newDict[myValuesUniq[j]] = list;
}
console.log(newDict);
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
