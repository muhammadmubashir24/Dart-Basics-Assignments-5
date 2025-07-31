void main() {
  // Q.1
  List<String> names = ['Ali', 'Ahmed', 'Sara'];
  print('Q1: $names');

  // Q.2
  List<String> days = [];
  days.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ]);
  print('Q2: $days');

  // Q.3
  List<String> daysToRemove = List.from(days);
  while (daysToRemove.isNotEmpty) {
    print('Removing: ${daysToRemove.removeLast()}');
  }

  // Q.4
  List<int> numbers = [10, 5, 20, 7, 3];
  print(
    'Q4: Min: ${numbers.reduce((a, b) => a < b ? a : b)}, Max: ${numbers.reduce((a, b) => a > b ? a : b)}',
  );

  // Q.5
  Map<String, String> contacts = {
    'Ali': '1234',
    'Omar': '5678',
    'John': '9999',
  };
  print(
    'Q5: Keys with length 4: ${contacts.keys.where((key) => key.length == 4).toList()}',
  );

  // Q.6
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu',
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'USD',
      'language': 'English',
    },
  };
  print(
    'Q6: Capital: ${world['Pakistan']?['capitalCity']}, Currency: ${world['Pakistan']?['currency']}',
  );

  // Q.7
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses.containsKey('fri')
      ? expenses['fri'] = 5000.0
      : expenses['fri'] = 5000.0;
  print('Q7: $expenses');

  // Q.8
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere(
    (user) => user['eligible'] == false,
  );
  print('Q8: $usersEligibility');

  // Q.9
  List<int> nums = [3, 7, 2, 8, 4];
  int maxVal = nums.reduce((a, b) => a > b ? a : b);
  print('Q9: Max value is $maxVal');

  // Q.10
  List<String> strList = [
    'apple',
    'banana',
    'apple',
    'orange',
  ];
  List<String> uniqueStr = [];
  for (var item in strList) {
    if (!uniqueStr.contains(item)) uniqueStr.add(item);
  }
  print('Q10: $uniqueStr');

  // Q.11
  List<int> data = [1, 2, 3, 4, 5];
  int n = 3;
  print('Q11: First $n elements: ${data.take(n).toList()}');

  // Q.12
  List<String> originalList = ['a', 'b', 'c'];
  List<String> reversed = List.from(originalList.reversed);
  print('Q12: Reversed list: $reversed');

  // Q.13
  List<int> listWithDuplicates = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueInts = [];
  for (var num in listWithDuplicates) {
    if (!uniqueInts.contains(num)) uniqueInts.add(num);
  }
  print('Q13: Unique elements: $uniqueInts');

  // Q.14
  List<int> listToSort = [4, 2, 5, 1];
  List<int> sortedList = List.from(listToSort)..sort();
  print('Q14: Sorted list: $sortedList');

  // Q.15
  List<int> mixedNums = [-2, 3, -1, 5, 0];
  List<int> positiveNums = mixedNums
      .where((num) => num >= 0)
      .toList();
  print('Q15: Positive numbers: $positiveNums');

  // Q.16
  List<int> allNums = [1, 2, 3, 4, 5];
  List<int> evenNums = allNums
      .where((num) => num % 2 == 0)
      .toList();
  print('Q16: Even numbers: $evenNums');

  // Q.17
  List<int> numsForSquare = [1, 2, 3];
  List<int> squared = numsForSquare
      .map((e) => e * e)
      .toList();
  print('Q17: Squared: $squared');

  // Q.18
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };
  print(
    'Q18: ${person['age'] > 18 && person['isStudent'] == true ? 'Eligible' : 'Not eligible'}',
  );

  // Q.19
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1000,
    'quantity': 0,
  };
  print(
    'Q19: ${product['quantity'] > 0 ? 'In stock' : 'Out of stock'}',
  );

  // Q.20
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  print(
    'Q20: ${car['isSedan'] == true && car['color'] == 'Red' ? 'Match' : 'No match'}',
  );

  // Q.21
  Map<String, dynamic> user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': false,
  };
  print(
    'Q21: ${user['isAdmin'] == true && user['isActive'] == true ? 'Active admin' : 'Not an active admin'}',
  );

  // Q.22
  Map<String, int> shoppingCart = {
    'Banana': 4,
    'Apple': 2,
    'Orange': 3,
  };
  print(
    'Q22: ${shoppingCart.containsKey('Apple') ? 'Product found' : 'Product not found'}',
  );
}
