/*
1. Cookie Shop
2. order 1 cookie
3. inventory = 64, dozen discount = 4
4. order
5. reciept
*/

void main() {
  String costumerName = 'Costumer A';
  int inventoryQuantity = 64;
  int orderQuantity = 12;
  double total = 0;

  double unitPrice = 4.5;
  int dozenDiscount = 4;

  if (orderQuantity == 12) {
    total = orderQuantity * unitPrice;
    dozenDiscount - total;
    inventoryQuantity - orderQuantity;
  }

  bool isRegular = true;
  bool isOver100 = total > 100;

  print('--- Reciept ---');
  print('Customer: $costumerName');
  print('Regular: $isRegular');

  print('-------------------------\n');
  print('Order Quantity: $orderQuantity');
  print('Discount per Dozen: -$dozenDiscount');

  print('-------------------------\n');
  print('Total: $total');
  print('Is the total over 100? $isOver100');
}
