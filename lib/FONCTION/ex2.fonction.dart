// fournir une valeur par défaut pour le paramètre de position

/* Dans l’exemple ci-dessous, la fonction add prend deux paramètres 
positionnels et un paramètre optionnel. Le paramètre nbr3 est facultatif 
ici avec la valeur par défaut 0 . */

void add(int nbr1, int nbr2, [int nbr3 = 13]) {
  int somme;
  somme = nbr1 + nbr2 + nbr3;

  print("La somme est $somme");
}

void main() {
  add(10, 20);
  add(10, 20, 30);
}
