#!/usr/bin/node
<<<<<<< HEAD

const Rectangle = require('./4-rectangle');

module.exports = class Square extends Rectangle {
  constructor (size) {
    super(size, size);
  }
};
=======
const Rectangle = require('./4-rectangle');

class Square extends Rectangle {
  constructor (size) {
    super(size, size);
  }
}

module.exports = Square;
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
