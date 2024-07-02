class Animal {
  void makeSound() {
    print('Generic Sound');
  }
}
class Dog extends Animal {
  void makeSound()
  {
    print('Bark');
  }
}
void main() {
  final dog = Dog();
  dog.makeSound();
}