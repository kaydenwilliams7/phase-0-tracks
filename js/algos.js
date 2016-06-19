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
