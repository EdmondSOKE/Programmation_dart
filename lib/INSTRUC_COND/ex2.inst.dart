//Les instructions conditionnelles avec if…else if

/* En fait, num est affecté à la valeur 100. Puisque l’expression 
num > 0 est évaluée à true. L’instruction print("POSITIF") est exécutée. */

void main() {
  int num = 100;

  if (num == 0) {
    print("ZÉRO");
  } else if (num > 0) {
    print("POSITIF");
  } else {
    print("NÉGATIF");
  }
}
