#!/usr/bin/node
<<<<<<< HEAD

const square = require('./5-square');

module.exports = class Square extends square {
  constructor (size) {
    super(size, size);
  }

  charPrint (c) {
    const char = c || 'X';
    for (let i = 0; i < this.height; i++) {
      console.log(char.repeat(this.width));
    }
  }
};
=======
const SquareQ = require('./5-square');

class Square extends SquareQ {
  charPrint (c) {
    if (c === undefined) {
      c = 'X';
    }
    for (let i = 0; i < this.height; i++) {
      let q = '';
      for (let j = 0; j < this.width; j++) {
        q += c;
      }
      console.log(q);
    }
  }
}

module.exports = Square;
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
