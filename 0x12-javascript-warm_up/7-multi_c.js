#!/usr/bin/node
<<<<<<< HEAD

if (isNaN(process.argv[2])) {
  console.log('Missing number of occurrences');
} else {
  for (let i = 0; i < process.argv[2]; i++) {
    console.log('C is fun');
=======
if (isNaN(process.argv[2]) || process.argv[2] === undefined) {
  console.log('Missing number of occurrences');
} else {
  let i = 0;
  const x = Number(process.argv[2]);
  while (i < x) {
    console.log('C is fun');
    i++;
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
  }
}
