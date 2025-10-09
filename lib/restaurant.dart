import 'chef.dart';
import 'waiter.dart';
import 'cashier.dart';

class Restaurant {
  final String name;
  final Chef chef;
  final Waiter waiter;
  final Cashier cashier;

  Restaurant({
    required this.name,
    required this.chef,
    required this.waiter,
    required this.cashier,
  });

  // Delegated action 1
  void serveCustomer(String dish, double price) {
    print('[$name] Serving a new customer...');
    waiter.takeOrder(dish);
    chef.cook(dish);
    waiter.serveOrder(dish);
    cashier.processPayment(price);
    print('[$name] Customer served successfully!\n');
  }

  // Delegated action 2
  void closeRestaurant() {
    print('[$name] Closing restaurant...');
    chef.cleanKitchen();
    cashier.closeRegister();
    print('[$name] Restaurant closed.\n');
  }
}
