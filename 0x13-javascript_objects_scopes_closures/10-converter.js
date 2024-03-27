#!/usr/bin/node

exports.converter = function (base) {
<<<<<<< HEAD
  return (res) => res.toString(base);
=======
  return function (num) {
    return num.toString(base);
  };
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
};
