// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.


void main() {
  List<int> numbers = [34, 12, 5, 67, 23, 89, 1, 45];

  numbers.sort();

  int maxNumber = numbers.last;

  print('The maximum value in the list is: $maxNumber');
}