//Les instructions conditionnelles avec if…else if

//De plus, nous pouvons combiner plusieurs blocs
void main() {
  var a = 2;

  if (a < 5) {
    print("condition : true");
  } else {
    print("condition : false");
  }

  print("*** Deuxième bloc if ***");
  var b = 7;

  if (b < 4) {
    print("condition : false");
  } else {
    print("condition : false");
  }
}
