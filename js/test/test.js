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




describe('stringReverse("pizza")', function() {
  it('returns one input string reversed', function() {
    assert.equal('azzip', main.stringReverse('pizza'));
  });
});




describe('thirdLargestNumber([1,2,7,8,9,3,5,0,2,7,8])', function() {
  it('returns the 3rd largest unique number', function() {
    assert.equal(7, main.thirdLargestNumber([1,2,7,8,9,3,5,0,2,7,8]));
  });
});

describe('thirdLargestNumber([3,8,8,8,1,10,10])', function() {
  it('returns the 3rd largest unique number', function() {
    assert.equal(3, main.thirdLargestNumber([3,8,8,8,1,10,10]));
  });
});

describe('thirdLargestNumber([1,2,2])', function() {
  it('returns the 3rd largest unique number', function() {
    assert.equal('not enough unique values in array', main.thirdLargestNumber([1,2,2]));
  });
});

describe('thirdLargestNumber([1,2])', function() {
  it('returns the 3rd largest unique number', function() {
    assert.equal('array too short', main.thirdLargestNumber([1,2]));
  });
});




describe('timeAngle([12,0])', function() {
  it('returns 0', function() {
    assert.equal(0, main.timeAngle([12,0]));
  });
});

describe('timeAngle([1,30])', function() {
  it('returns 0', function() {
    assert.equal(135, main.timeAngle([1,30]));
  });
});
