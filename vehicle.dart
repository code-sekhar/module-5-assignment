// Abstract class Vehicle
abstract class Vehicle {
  // Protected variable
  int _speed = 0;

  // Abstract method
  void move();

  // Non-abstract method to set speed
  void setSpeed(int speed) {
    _speed = speed;
  }

  // Getter method to access speed (encapsulation)
  int get speed => _speed;
}

// Subclass Car extends Vehicle
class Car extends Vehicle {
  // Implementing the abstract method
  @override
  void move() {
    print("The car is moving at ${speed} km/h");
  }
}

// Main function
void main() {
  // Creating an object of Car
  Car myCar = Car();

  // Setting speed using setSpeed method
  myCar.setSpeed(80);

  // Calling move method
  myCar.move();
}
