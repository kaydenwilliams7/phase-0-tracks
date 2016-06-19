/* define the function which will take in a string
than loop than split up each of the characters than join them
in reverse order. */
function reverseStr(str) {
  characters = str.split("")
  //characters will be an array
  reversedWord = ""
  for (var i = characters.length - 1; i >= 0; i--) {
    reversedWord += characters[i];
  }
  return reversedWord;
}
console.log(reverseStr("hello"));
storedReversedWord = reverseStr("hello");
console.log(storedReversedWord);
console.log(reverseStr('hello') == storedReversedWord);
