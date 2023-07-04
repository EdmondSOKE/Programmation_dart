//L’instruction continue

/*L’instruction continue est utilisée pour exécuter une instruction case 
différente. Vous devez utiliser une étiquette avec l’instruction continue 
et la même étiquette sera utilisée au-dessus de l’instruction requise. 
break n’est pas nécessaire si vous utilisez continue. */

main() {
  var x = 'Deux';
  switch (x) {
    case 'Un':
      print('Un : 1');
      break;
    case 'Deux':
      print('Deux : 2');
      continue CasPair;
    case 'Trois':
      print('Three : 3');
      break;
    CasPair:
    case 'pair':
      print("C‘est un nombre pair.");
  }
}
