class BankAccount {
  int _balance = 0;

  void deposit(int amount) {
    this._balance += amount;
  }

  void withdraw(int amount) {
    this._balance -= amount;
  }

  get balance {
    return this._balance;
  }
}

class Animal {
  void speak() {
    print("Nom Nom Nom!");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Vow Vow");
  }
}

void main() {
  BankAccount myAccount = BankAccount();

  myAccount.deposit(1000);
  print(myAccount.balance);

  myAccount.withdraw(500);
  print(myAccount.balance);

  Animal animal = new Animal();
  animal.speak();

  Dog dog = new Dog();
  dog.speak();
}
