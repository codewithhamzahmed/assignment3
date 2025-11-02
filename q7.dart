// Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main() {
  List<int> originalList = [-10, 15, -3, 22, -7, 5, 0];

  List<int> positiveList = originalList.where((myNumber) => myNumber >= 0).toList();

  print('Original List: $originalList');
  print('Positive Numbers List: $positiveList');
}