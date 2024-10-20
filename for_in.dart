// for in loop

main() {
  var names = <String>['Jajang', 'Kuk'];
  
//   for (int i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
  
  for (var name in names) {
    print(name);
  }
}
