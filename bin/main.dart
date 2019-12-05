// Best Time to Buy and Sell Stock
import 'dart:math';

/// Say you have an array for which the ith element is the price of a given stock on day i.
//  If you were only permitted to complete at most one transaction (i.e., buy one
// and sell one share of the stock), design an algorithm to find the maximum profit.
// Note that you cannot sell a stock before you buy one.
//  Example 1:
//  Input: [7,1,5,3,6,4]
//  Output: 5

stockProfit(List <int> stock){
  int maxProfit = 0;
  for (int i = 0; i < stock.length; i++){
    int profit = stock.sublist(i, stock.length).reduce(max) - stock [i];
    if (profit > maxProfit){
      maxProfit = profit;
    }}
  return maxProfit;
}

main() {
  print(stockProfit([7,1,5,3,6,4]));
}
