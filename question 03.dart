void main() {
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  for (var i = 0; i < 7; i++) {
    var removedDay = days.removeLast();
  }
  print(days);
}
