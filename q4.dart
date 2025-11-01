//Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [34, 12, 5, 67, 23, 89, 1, 45];

  numbers.sort();

  int smallest = numbers.first;
  int greatest = numbers.last;

  print('This is Smallest number: $smallest');
  print('This is Greatest number: $greatest');
}