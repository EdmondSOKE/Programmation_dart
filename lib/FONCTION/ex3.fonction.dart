// Utilisation du paramètre nommé

/* Dans l’exemple ci-dessous, la fonction printInfo prend deux paramètres 
nommés. Vous pouvez transmettre la valeur dans n’importe quel ordre. */

void printInfo({String? nom, String? genre}) {
  print("Bonjour $nom votre genre est $genre.");
}

void main() {
  // vous pouvez passer des valeurs dans n'importe
  //quel ordre dans les paramètres nommés.

  printInfo(genre: "Homme", nom: "Edmond");
  printInfo(nom: "Stella", genre: "Femme");
  printInfo(nom: "Jolie", genre: "Femme");
  printInfo(nom: "Blandine", genre: "Femme");
  printInfo(nom: "Welson", genre: "Homme");
  printInfo(nom: "Patient", genre: "Homme");
  printInfo(nom: "Nadine", genre: "Homme");
  printInfo(genre: "Homme", nom: "Patrick");
}
