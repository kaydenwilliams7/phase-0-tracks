var colors = ["red", "blue", "yellow", "green"];
var horseNames = ["dom", "Kayden", "Amy", "Mike"];

colors.push("white");
console.log(colors);

horseNames.push("Scooby");
console.log(horseNames);

function createObject() {
  var horseColors = {};
  var horseNames = ["dom", "Kayden", "Amy", "Mike"];
  var colors = ["red", "blue", "yellow", "green"];
  for (var i = 0; i < horseNames.length; i++) {
    horseColors[horseNames[i]] = colors[i];

  };
  return horseColors;
};

console.log(createObject());

function Car(make, model, year, isReliable) {
  this.make = make;
  this.model = model;
  this.year = year;
  console.log("This car is a ", this);
  this.horn = function() {console.log("BEEEEEEPPPPP!!!");};
  console.log("New car complete!"); 
}
