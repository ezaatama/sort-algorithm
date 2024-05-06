void swap(List<int> list, int left, int right) {
  int temp = list[left];
  list[left] = list[right];
  list[right] = temp;
}

List<int> selectionSort(List<int> list) {
  for (int i = 0; i < list.length; i++) {
    int minIndex = i;

    // Find the minimum element in unsorted array
    for (int j = i + 1; j < list.length; j++) {
      if (list[j] < list[minIndex]) {
        minIndex = j;
      }
    }
    // Swap the found minimum element with the first element
    swap(list, i, minIndex);
  }
  return list;
}
