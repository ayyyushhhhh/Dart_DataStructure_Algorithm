void main() {
  List<int> input = [6, 5, 3, 1, 8, 7, 3, 4];
  print(selectionSort(input));
}

List<int> selectionSort(List<int> input) {
  for (int i = 0; i < input.length; i++) {
    int min = i;
    int temp = input[min];
    for (int j = i + 1; j < input.length; j++) {
      if (input[j] < input[min]) {
        min = j;
      }
    }
    input[i] = input[min];
    input[min] = temp;
  }
  return input;
}
