import 'package:test/test.dart';
import '../bin/main.dart';
void main() {
  test('Test Case 1', () {
    expect(stockProfit([7,1,5,3,6,4]), 5);
    expect(stockProfit([7,4,5,10,6,12]), 8)
  });
}
