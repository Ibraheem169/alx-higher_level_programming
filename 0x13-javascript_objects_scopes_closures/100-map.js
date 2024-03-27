#!/usr/bin/node
<<<<<<< HEAD

const list = require('./100-data').list;

console.log(list);
console.log(list.map((x, i) => x * i));
=======
const list = require('./100-data.js').list;
console.log(list);
console.log(list.map((item, index) => item * index));
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
