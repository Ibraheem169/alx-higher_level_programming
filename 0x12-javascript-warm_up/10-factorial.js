#!/usr/bin/node
<<<<<<< HEAD

function factorial (num) {
  if (num > 0) {
    return num * factorial(num - 1);
  }
  return 1;
=======
function factorial (n) {
  if (n === 0 || isNaN(n)) {
    return 1;
  }
  if (n < 0) {
    return -1;
  }
  return n * factorial(n - 1);
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
}

console.log(factorial(Number(process.argv[2])));
