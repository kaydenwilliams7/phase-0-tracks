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
  this.isReliable = isReliable;
  console.log("This car is a ", this);
  this.horn = function() {return "BEEEEEEPPPPP!!!";};
  this.carType = function() {
    console.log('This car is a ' + this.year + ' ' + this.make + ' ' + this.model + '.');
    console.log('It is ' + this.isReliable + ' that this car is reliable...');

  };
}

var newCar = new Car("Nissan", "Altima", 2008, true);
console.log(newCar);
console.log(newCar.horn());
newCar.carType();
