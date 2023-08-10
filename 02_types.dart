void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['Ditto/front.png'];
  
  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
  """);
}