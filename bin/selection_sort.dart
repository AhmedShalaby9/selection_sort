void main(List<String> arguments) {
  List<int> list = [150, 23, 5, 20, 16, 3, 50, 100, 19];
}

void selectionSort({required List<int> list}) {
  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[j] < list[i]) {
        int temp_val = list[j];
        list[j] = list[i];
        list[i] = temp_val;
      }
    }
  }
  print(list);
}
