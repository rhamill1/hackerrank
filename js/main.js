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
