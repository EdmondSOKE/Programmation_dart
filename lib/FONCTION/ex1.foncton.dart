// Utilisation du paramètre positionnel

void main() {
  pays('R.D. Congo', 'Canada');
}

void pays(String name1, String name2, [String? name3]) {
  print("J'habite en $name1");
  print("J'habite au $name2");
  print("J'habite en $name3");
}
