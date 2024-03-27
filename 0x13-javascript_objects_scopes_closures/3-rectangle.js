#!/usr/bin/node
<<<<<<< HEAD

module.exports = class Rectangle {
  constructor (w, h) {
    if (w > 0 && h > 0) {
=======
class Rectangle {
  constructor (w, h) {
    if (h > 0 && w > 0) {
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
      this.width = w;
      this.height = h;
    }
  }

  print () {
    for (let i = 0; i < this.height; i++) {
<<<<<<< HEAD
      console.log('X'.repeat(this.width));
    }
  }
};
=======
      let q = '';
      for (let j = 0; j < this.width; j++) {
        q += 'X';
      }
      console.log(q);
    }
  }
}

module.exports = Rectangle;
>>>>>>> 4a54d7b13bc94241fcfc4a7be8383600bcd00ad5
