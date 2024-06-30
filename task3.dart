void main() {
  int numberOfClassesHeld = 20;
  int numberOfClassesAttended = 10;
  double percentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;
  print('percentage is $percentage');
  if (percentage > 75) {
    print('Allow to sit in exam');
  } else {
    print('Not allowed to sit in exam');
  }
}
