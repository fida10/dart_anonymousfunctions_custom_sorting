/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/anonymousfunctions_custom_sorting_base.dart';
/*
Practice Question 2: Custom Sorting

Task:

Write a function that sorts a list of strings based on their length 
using an anonymous function. In case of a tie, the strings should be sorted alphabetically.
*/

List<String> customSort(List<String> input) {
  input.sort((x1, x2) => (x1.length == x2.length)
      ? x1.compareTo(x2)
      : x1.length.compareTo(x2.length));
  return input;
}
