void main() {
  Map<String, String> Data = {
    'Name': 'Mustafa',
    'Phone': '123456789',
    'Course': 'Flutter'
  };

  Iterable<String> keysLength = Data.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in keysLength) {
    print(key);
  }
}
