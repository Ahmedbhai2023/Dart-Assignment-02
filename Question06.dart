void main() {
  
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese',
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'INR',
      'language': 'Hindi, English',
    },
  };

  
  String country = 'France';
  Map<String, String> franceInfo = world[country]!;

  String capital = franceInfo['capitalCity']!;
  String currency = franceInfo['currency']!;

  print('Capital of $country: $capital');
  print('Currency of $country: $currency');
}
