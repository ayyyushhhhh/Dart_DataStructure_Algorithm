//use insertion sort where data set is small and nearly sorted.
void main() {
  List<int> input = [6, 5, 3, 1, 8, 7, 3, 4];
  print(inserionSort(input));
}

List<int> inserionSort(List<int> input) {
  for (int i = 1; i < input.length; i++) {
    int temp = input[i];
    int j = i - 1;
    while (j >= 0 && input[j] > temp) {
      input[j + 1] = input[j];
      j--;
    }
    print(input[j + 1]);
    input[j + 1] = temp;
  }
  return input;
}
