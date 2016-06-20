/*
  -Create the shell of a function and name it longestPharse
   longestPharse takes in an array of strings and
   returns the longest pharse in the array.
  -Set a variable called currentStr equal to "" outside
   loop
  -Set up a for loop that iterates through the strArray and has
   an if statement that updates currentStr to the value
   of the index if it is longer than the current length of
   currentStr
  -set a variable called finalPharse equal to currentStr
   after the loop.
  -Return finalPharse.
*/

function longestPharse(strArray) {
  currentStr = "";
  for (var i = 0; i < strArray.length; i++) {
    if (currentStr.length < strArray[i].length) {
      currentStr = strArray[i];
    }
  }
  finalPharse = currentStr;
  return finalPharse;
}

array = ["long phrase", "longest phrase", "longer phrase"];
console.log(longestPharse(array));

/*
  -Define a function called keyValueMatch that takes in two
   objects called obj1 and obj2 that returns true if they
   share at least one same value.
  -Set up two variables called keys1 and keys2. Set these
  equal to the key names of obj1 and obj2 respectivley.
  -Set up loop to iterate through each of the key value
   pairs
  -Set up an if statement that returns true if it fins
   a match in the two objs and false if it does not.
*/

//This solution assumes the key value pairs are in
//the same place as they are in the other obj if there
//is a match. It also assumes that both objects are the
//same length.

function keyValueMatch(obj1, obj2) {
  keys1 = Object.keys(obj1);
  keys2 = Object.keys(obj2);
  for (var i = 0; i < keys1.length; i++) {
    if (keys1[i] == keys2[i] && obj1[keys1[i]] == obj2[keys2[i]]) {
      return true;
    } else {
      results = false;
    }
  }
  return results;
}
console.log(keyValueMatch({name: "Steven", age: 54}, {name: "Tamir", age: 54}));

function randomArrayGenerator(number) {
  randomStrs = [];
  str = ''
  possibleChars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

  for(var i = 0; i < number; i++) {
    str += possibleChars.charAt(Math.floor(Math.random() * possibleChars.length));

    randomStrs.push(str);
    str = ''
    console.log(randomStrs);
  }
  return randomStrs;
}

randomArrayGenerator(10);
