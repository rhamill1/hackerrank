var main = require("../main.js");

var assert = require('assert');
describe('multiplesSum()', function() {
  describe('multiplesSum(1000)', function() {
    it('If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. Find the sum of all the multiples of 3 or 5 below 1000', function() {
      assert.equal(2000, main.multiplesSum(1000));
    });
  });
});
