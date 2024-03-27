#!/usr/bin/node
<<<<<<< HEAD

exports.nbOccurences = function (list, searchElement) {
  return list.reduce((count, item) =>
    (item === searchElement ? count + 1 : count), 0
  );
=======
exports.nbOccurences = function (list, searchElement) {
  let nOccurrences = 0;
  for (let i = 0; i < list.length; i++) {
    if (searchElement === list[i]) {
      nOccurrences++;
    }
  }
  return nOccurrences;
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
};
