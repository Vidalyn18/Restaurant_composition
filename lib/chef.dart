class Chef {
  String name;

  Chef({this.name = 'Chef Gordon'});

  void cook(String dish) {
    print('[Chef] $name is cooking "$dish"...');
  }

  void cleanKitchen() {
    print('[Chef] $name is cleaning the kitchen.');
  }
}
