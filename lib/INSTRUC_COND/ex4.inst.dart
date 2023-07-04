//Les conditions Dart avec switch

/*En fait, l’expression est comparée à la valeur de chaque cas. 
Notez que le type de données de l’expression et des cas doivent être les mêmes. 
Nous pouvons avoir un nombre illimité de cas de commutation différents. 
Le programme continuera de vérifier chacun de ces cas de haut en bas. 
Si un cas correspond, il exécute son bloc de code.

Prenons un exemple : */

void main() {
  var x = 1;
  switch (x) {
    case 1:
      print("Un");
      break;
    case 2:
      print("Deux");
      break;
    case 3:
      print("Trois");
      break;
    default:
      print("Inconnu");
  }
}
