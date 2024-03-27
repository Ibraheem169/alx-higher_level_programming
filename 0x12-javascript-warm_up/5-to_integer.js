#!/usr/bin/node
<<<<<<< HEAD

if (isNaN(process.argv[2])) {
  console.log('Not a number');
} else {
  console.log('My number: ' + process.argv[2]);
=======
if (process.argv[2] === undefined || isNaN(process.argv[2])) {
  console.log('Not a number');
} else {
  console.log('My number:', parseInt(process.argv[2]));
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
}
