// Define a class called 'Person'
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display information
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Create two Person objects
  var person1 = Person('Alice', 30);
  var person2 = Person('Bob', 25);

  // Call the displayInfo method for each object
  person1.displayInfo();
  person2.displayInfo();
}
