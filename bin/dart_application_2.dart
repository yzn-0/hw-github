void main() {
  List<int> numbers = [85, 99, 58, 12, 23];

  int total = calculateSum(numbers);
  print("Total of numbers is $total");
}

int calculateSum(List<int> numbers) {
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  return sum;
}
