abstract class Payment {
  void pay();
}

class CashPayment extends Payment {
  @override
  void pay() {
    print("Payment made by Cash.");
  }
}

class CardPayment extends Payment {
  @override
  void pay() {
    print("Payment made by Card.");
  }
}

void main() {
  CashPayment ob1 = CashPayment();
  CardPayment ob2 = CardPayment();
  ob1.pay();
  ob2.pay();
}
