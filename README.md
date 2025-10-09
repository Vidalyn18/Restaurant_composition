🍴 Restaurant System – Group Task 5 (Composition)

This project demonstrates composition in Dart through a restaurant setup
where the Restaurant class (container) is composed of multiple part classes that work together.

🌐 How It Works

Container Class: Restaurant — represents the overall restaurant and coordinates the work of its parts.

Parts (each created by a different group member):

Chef → prepares dishes ordered by customers.

Waiter → takes and serves customer orders.

Cashier → processes payments and manages the cash register.

Composition Principle:
The Restaurant class has Chef, Waiter, and Cashier objects as its member fields.
These part objects are injected via the constructor, and the container delegates actions to them inside its methods.

Demo: main.dart creates instances of the part classes, injects them into a Restaurant instance,
and runs two actions (serveCustomer() and closeRestaurant()) to demonstrate delegation and teamwork among the parts.