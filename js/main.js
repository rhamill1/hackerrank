exports.multiplesSum = function(maxNumber) {

  var maxNumber = maxNumber;
  var allNumbers = 0;

  for (var i = maxNumber - 1; i > 0; i --){
    if (i % 3 == 0 || i % 5 == 0){
      allNumbers += i;
    };
  };

  return allNumbers;

};


exports.thirdLargestNumber =  function(array) {
  if (array.length < 3) {
    return 'array too short';
  }
  else {
    var sortedArray = array.sort(function(a, b){return b - a});
    var largestNumbersArray = [];

    for (var i = 0; sortedArray.length > i && largestNumbersArray.length < 3 ; i++){
      var nextIndex = i + 1;
      if (sortedArray[i] != sortedArray[nextIndex]) {
        largestNumbersArray.push(sortedArray[i]);
      };
    };

    if (largestNumbersArray.length < 3) {
      return 'not enough unique values in array';
    }
    else {
      return largestNumbersArray[2];
    }

  };
};


exports.stringReverse = function(string){

  var newString = '';
  for (var i = string.length; string.length > 0; i--){
    newString += string.charAt(string.length - 1);
    string = string.slice(0, -1);
  }

  return newString;
};


exports.timeAngle = function(timeArray){

  return 0;
  // console.log(min);
};
