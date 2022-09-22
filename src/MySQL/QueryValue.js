'use strict';

const nullImpl = function () { return null; }
export { nullImpl as null };

export function match(a) {
  return function(b) {
    return a === b;
  }
}
