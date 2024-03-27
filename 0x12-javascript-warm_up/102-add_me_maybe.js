#!/usr/bin/node
<<<<<<< HEAD

exports.addMeMaybe = function (number, theFunction) {
  theFunction(number + 1);
=======
exports.addMeMaybe = function (number, theFunction) {
  theFunction(++number);
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
};
