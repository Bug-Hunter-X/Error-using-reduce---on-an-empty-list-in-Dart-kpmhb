```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> emptyList = [];
int sum2 = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(sum2); // Output: 0

//Alternative Solution using a try-catch block
List<int> anotherEmptyList = [];
int sum3 = 0; 
try {
  sum3 = anotherEmptyList.reduce((a,b) => a + b);
} catch (e) {
  print('List is empty');
}
print(sum3); // Output: 0
```