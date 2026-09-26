class BankAccount {
  double balance = 0.0;
  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    } else {
      print("Insufficient Balance");
    }
  }

  void displayBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount ob1 = BankAccount();
  ob1.deposit(1000);
  ob1.displayBalance();
  ob1.withdraw(400);
  ob1.displayBalance();
  ob1.withdraw(800);
  ob1.displayBalance();
}
