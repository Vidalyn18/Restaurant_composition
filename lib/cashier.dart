class Cashier {
  String name;

  Cashier({this.name = 'Maria'});

  void processPayment(double amount) {
    print('[Cashier] $name processed payment of ₱${amount.toStringAsFixed(2)}.');
  }

  void closeRegister() {
    print('[Cashier] $name closed the cash register.');
  }
}
