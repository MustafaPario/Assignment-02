void main() {
  List<Map<String, dynamic>> usersEligibility1 = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove map entries with 'false' values for 'eligible' key
  usersEligibility1.removeWhere((user) => user['eligible'] == false);
}
