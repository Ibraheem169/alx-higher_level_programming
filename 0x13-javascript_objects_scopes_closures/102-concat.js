#!/usr/bin/node
<<<<<<< HEAD

const fs = require('fs');

const fileA = fs.readFileSync(process.argv[2], 'utf8');
const fileB = fs.readFileSync(process.argv[3], 'utf8');

fs.writeFileSync(process.argv[4], fileA + fileB);
=======
const fs = require('fs');

const firstFile = fs.readFileSync(process.argv[2]).toString();
const secondsFile = fs.readFileSync(process.argv[3]).toString();
fs.writeFileSync(process.argv[4], firstFile + secondsFile);
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
