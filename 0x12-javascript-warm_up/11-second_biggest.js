#!/usr/bin/node
<<<<<<< HEAD

if (process.argv.length > 3) {
  const array = process.argv.slice(2).map(Number);

  array.splice(array.indexOf(Math.max.apply(null, array)), 1);
  console.log(Math.max.apply(null, array));
} else {
  console.log(0);
=======
if (process.argv.length <= 3) {
  console.log('0');
} else {
  const arr = process.argv.slice(2).map(Number);
  const second = arr.sort(function (a, b) {
    return b - a;
  })[1];
  console.log(second);
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
}
