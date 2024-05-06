import 'package:algorithm_sort/bubble_sort.dart';
import 'package:algorithm_sort/insertion_sort.dart';
import 'package:algorithm_sort/merge_sort.dart';
import 'package:algorithm_sort/quick_sort.dart';
import 'package:algorithm_sort/selection_sort.dart';

void main() {
  List<int> arr = [12, 11, 13, 5, 6];
  //1. INSERTION SORT
  print("Array sebelum insert sorting: $arr");
  insertionSort(arr);
  print("Array setelah insert sorting: $arr");

  //2. SELECTION SORT
  print("Array sebelum selection sorting: $arr");
  selectionSort(arr);
  print("Array setelah selection sorting: $arr");

  //3. BUBBLE SORT
  print("Array sebelum bubble sorting: $arr");
  bubbleSort(arr);
  print("Array setelah bubble sorting: $arr");

  //4. MERGE SORT
  print("Array sebelum bubble sorting: $arr");
  mergeSort(arr, 0, 4);
  print("Array setelah bubble sorting: $arr");

  //5. QUICK SORT
  print("Array sebelum bubble sorting: $arr");
  quickSort(arr, 0, 4);
  print("Array setelah bubble sorting: $arr");
}
