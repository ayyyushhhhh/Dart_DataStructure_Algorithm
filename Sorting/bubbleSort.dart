void main() {
  List<int> input = [6, -5, 3, 1, 8, 7, 3, 4];
  print(bubbleSort(input));
}

List<int> bubbleSort(List<int> input) {
  for (int i = 0; i < input.length; i++) {
    for (int j = 0; j < input.length - 1; j++) {
      if (input[j] > input[j + 1]) {
        int temp = input[j];
        input[j] = input[j + 1];
        input[j + 1] = temp;
      }
    }
  }
  return input;
}
