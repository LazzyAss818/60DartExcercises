// Author: Sameer
// Email: cs404notfound@gmail.com
// Todo5: Write a Dart program to swap the values of two variables without using a temporary variable.
void main() {
  String name = 'user';
  String lname = 'name';
  print(name.replaceAll(RegExp(name), lname) +
      lname.replaceAll(RegExp(lname), name));
}
