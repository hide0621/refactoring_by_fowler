void printOwing(Invoice invoice) {
  double outstanding = 0.0;

  for (var i = 0; i < 10; i++) {
    outstanding += 1.0;
  }

  print("************************");
  print("**** Customer Owes *****");
  print("************************");
  print("name: ${invoice.customer}");
  print("amount: $outstanding");
}

class Invoice {
  String customer;

  Invoice(this.customer);
}
