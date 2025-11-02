//remove all false values from below list by using removeWhere
// property. List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];


void main() {
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((falseValue) => falseValue != 'eligible');
  usersEligibility.retainWhere((falseValue) => falseValue == 'eligible');

  print('Eligible Users: $usersEligibility');

}

