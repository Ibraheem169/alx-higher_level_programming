#!/usr/bin/node
<<<<<<< HEAD

function add (a, b) {
  return a + b;
}

console.log(add(Number(process.argv[2]), Number(process.argv[3])));
=======
function add (a, b) {
  const c = a + b;
  console.log(c);
}

add(Number(process.argv[2]), Number(process.argv[3]));
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
