void main() {
  Map<String, Map<String, String>> worldCountries = {
    "USA": {
      "capitalCity": "Washington D.C.",
      "currency": "US Dollar",
      "language": "English"
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German"
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese"
    }

  };
  String countryKey = "Germany";
  print(worldCountries[countryKey]);
  var countryInfo = worldCountries[countryKey];

  if (countryInfo != null) {
    var capitalCity = countryInfo["capitalCity"];
    var currency = countryInfo["currency"];

    print("Country: $countryKey");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found!");
  }
}