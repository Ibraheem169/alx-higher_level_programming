#!/usr/bin/node
<<<<<<< HEAD

exports.esrever = function (list) {
  const output = [];

  while (list.length) {
    output.push(list.pop());
  }

  return output;
=======
exports.esrever = function (list) {
  let i = 0;
  let len = list.length - 1;
  while (len - i > 0) {
    const aux = list[len];
    list[len] = list[i];
    list[i] = aux;
    len--;
    i++;
  }
  return list;
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
};
