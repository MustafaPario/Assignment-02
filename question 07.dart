void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  print('Expenses:');
  expenses.forEach((day, amount) {
    print('$day: \$${amount}');
  });
}
