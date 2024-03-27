#!/usr/bin/node
<<<<<<< HEAD

if (isNaN(process.argv[2])) {
  console.log('Missing size');
} else {
  for (let i = 0; i < process.argv[2]; i++) {
    console.log('X'.repeat(process.argv[2]));
=======
if (isNaN(process.argv[2]) || process.argv[2] === undefined) {
  console.log('Missing size');
} else {
  let i = 0;
  const x = Number(process.argv[2]);
  while (i < x) {
    console.log('X'.repeat(x));
    i++;
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
  }
}
