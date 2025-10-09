import 'restaurant.dart';
import 'chef.dart';
import 'waiter.dart';
import 'cashier.dart';

void main() {
  var chef = Chef(name: 'Chef Gordon Ramsay');
  var waiter = Waiter(name: 'John');
  var cashier = Cashier(name: 'Maria');

  var restaurant = Restaurant(
    name: 'Golden Spoon Bistro',
    chef: chef,
    waiter: waiter,
    cashier: cashier,
  );

  print('--- Demo: Serve Customer ---');
  restaurant.serveCustomer('Pasta Carbonara', 350.00);

  print('--- Demo: Close Restaurant ---');
  restaurant.closeRestaurant();
}
