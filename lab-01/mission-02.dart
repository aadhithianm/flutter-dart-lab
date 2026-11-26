void main() {
  var item1 = 'Dry-Erase Markers';
  var qty1 = 24;

  var item2 = 'Graph Notebooks';
  var qty2 = 15;

  var item3 = 'Scientific Calculators';
  var qty3 = 10;

  print('=== Classroom Inventory ===');
  print('- $item1: $qty1');
  print('- $item2: $qty2');
  print('- $item3: $qty3');
  print('---------------------------');
  print('Total items: ${qty1 + qty2 + qty3}');
}