void main() {
  int snackPrice = 15;
  int snackCount = 7;
  int friends = 3;

  int totalPrice = snackPrice * snackCount;
  int sharedEach = snackCount ~/ friends;
  int leftover = snackCount % friends;

  print('=== SNACK SHARE ===');
  print('Price per snack: Rs. $snackPrice');
  print('Snacks bought: $snackCount');
  print('Total price: Rs. $totalPrice');
  print('Each of $friends friends gets: $sharedEach');
  print('Leftover snacks: $leftover');
  print('===================');
}