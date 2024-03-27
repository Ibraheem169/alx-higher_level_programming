#!/usr/bin/node
<<<<<<< HEAD

const len = process.argv.length;

if (len < 3) {
  console.log('No argument');
} else if (len === 3) {
  console.log('Argument found');
=======
if (process.argv.length === 3) {
  console.log('Argument found');
} else if (process.argv.length === 2) {
  console.log('No argument');
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
} else {
  console.log('Arguments found');
}
