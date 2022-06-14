import 'dart:math';

void main() {
  List<int> numbers = [5, 3, 15, 4, 1];
// sum num
  for (int sum1 = 0; sum1 < numbers.length; sum1++) {
    sum1 = numbers.reduce((number, element) => number + element);
    print(sum1);

//sum=0;
//for (int sum = 0; sum < numbers.length; sum++) {
// sum += int numbers[sum];
  }
  //largest number
  for (int maxim = 0; maxim < numbers.length; maxim++) {
    maxim = numbers.reduce(max);
    print(maxim);
    //max=0;
    //for (int maxim = 0; maxim < numbers.length; maxim++) {
    // if ( numbers[maxim]>max ){
    // max= numbers[maxim];
    // }
    // print (max);
  }

  //list above 18
  List<int> ages = [12, 30, 5, 10, 18, 60, 25, 16, 19];
  int minAgeAllowed = 18;
  var filteredVisitors =
      ages.where((element) => element > minAgeAllowed).toList();
  print(filteredVisitors);
//first odd
  List<int> numberss = [4, 9, 3, 5, 2, 3, 4, 5, 4];
  // var findOdds = numberss.firstWhere((x) => x % 2 != 0, orElse: () => 0);
  // print(findOdds);

  var findOdds = numberss.firstWhere((x) => x.isOdd);
  print(findOdds);
}
// why var not string ?

//
//
// List<int> filteredVisitor(List<int> ages, int minAgeAllowed) {
//   return ages.where((age) => age > minAgeAllowed).toList();

// }
//   List<int> ages = [12, 30, 5, 10, 18, 60, 25, 16, 19];
//   int minAgeAllowed = 18;
//   var filteredVisitors = ages.where((element) => element > 18).toList();
//   print(filteredVisitors);

//
void findOdds() {}
//   List<int> numberss = [4, 9, 3, 5, 2, 3, 4, 5, 4];
//   var findOdds = numberss.firstWhere((x) => x % 2 != 0, orElse: () => 0);
//   print(findOdds);
