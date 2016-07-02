console.log("This script is linked properly!");
var a = document.getElementsByTagName('img');
b = a[0];
// b.style.border= "5px dashed black";

function addBlackBorder(event) {
  event.target.style.border= "5px dashed black";
}
b.addEventListener("click", addBlackBorder);
