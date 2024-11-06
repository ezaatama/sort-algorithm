import 'package:algorithm_sort/bubble_sort.dart';
import 'package:algorithm_sort/insertion_sort.dart';
import 'package:algorithm_sort/merge_sort.dart';
import 'package:algorithm_sort/quick_sort.dart';
import 'package:algorithm_sort/selection_sort.dart';

void main() {
  List<int> arrIns = [12, 11, 13, 5, 6];
  List<int> arrSel = [17, 11, 13, 5, 6, 4, 1, 3];
  List<int> arrBub = [1, 9, 10, 5, 6, 8, 7];
  List<int> arrMerg = [3, 1, 6, 15, 10, 13];
  List<int> arrQuick = [8, 4, 7, 5, 16, 11];

  //1. INSERTION SORT
  print("Array sebelum insert sorting: $arrIns");
  insertionSort(arrIns);
  print("Array setelah insert sorting: $arrIns");

  //2. SELECTION SORT
  print("Array sebelum selection sorting: $arrSel");
  selectionSort(arrSel);
  print("Array setelah selection sorting: $arrSel");

  //3. BUBBLE SORT
  print("Array sebelum bubble sorting: $arrBub");
  bubbleSort(arrBub);
  print("Array setelah bubble sorting: $arrBub");

  //4. MERGE SORT
  print("Array sebelum merge sorting: $arrMerg");
  mergeSort(arrMerg, 0, 5);
  print("Array setelah merge sorting: $arrMerg");

  //5. QUICK SORT
  print("Array sebelum quick sorting: $arrQuick");
  quickSort(arrQuick, 0, 5);
  print("Array setelah quick sorting: $arrQuick");
}
