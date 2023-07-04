//Les conditions imbriquées

/*Il est également possible d’avoir une condition imbriquée à l’intérieur
 d’une autre. Parfois, vous voudrez tester deux conditions en même temps.*/

void main() {
  int num = 50;

  if (num > 60) {
    if (num % 2 == 0) {
      print("$num est plus grand que 60 et il est pair");
    } else {
      print("$num est plus grand que 60 et il est impair");
    }
  } else {
    if (num % 2 == 0) {
      print("$num est inférieur à 60 et il est pair");
    } else {
      print("$num est inférieur à 60 et il est impair");
    }
  }
}
/* Dans cet exemple nous avons utilisé l’opérateur modulo % pour vérifier 
le reste de la division.*/