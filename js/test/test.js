var main = require('../main.js');
var assert = require('assert');


describe('multiplesSum(1000)', function() {
  it('Find the sum of all the multiples of 3 or 5 below 1000', function() {
    assert.equal(233168, main.multiplesSum(1000));
  });
});


describe('multiplesSum(10)', function() {
  it('Find the sum of all the multiples of 3 or 5 below 1000', function() {
    assert.equal(23, main.multiplesSum(10));
  });
});
