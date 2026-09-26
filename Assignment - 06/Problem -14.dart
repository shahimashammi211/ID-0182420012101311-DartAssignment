class Notification {
  String displayNotification() {
    return "Notification message";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "EmailNotification message";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMSNotification message";
  }
}

void main() {
  EmailNotification ob1 = EmailNotification();
  SMSNotification ob2 = SMSNotification();
  print(ob1.displayNotification());
  print(ob2.displayNotification());
}
