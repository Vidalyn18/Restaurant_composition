class Waiter {
  String name;

  Waiter({this.name = 'John'});

  void takeOrder(String order) {
    print('[Waiter] $name took the order for "$order".');
  }

  void serveOrder(String order) {
    print('[Waiter] $name served "$order" to the customer.');
  }
}
