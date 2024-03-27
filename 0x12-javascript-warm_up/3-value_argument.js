#!/usr/bin/node
<<<<<<< HEAD

if (!process.argv[2]) {
=======
if (process.argv[2] === undefined) {
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
  console.log('No argument');
} else {
  console.log(process.argv[2]);
}
