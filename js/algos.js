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

function keyValueMatch(obj1, obj2) {

}
