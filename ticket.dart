List<int> winningNumbers = [12, 6, 34, 22, 41, 9];
List<int> sameNum = [];

void main() {
  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 17, 26, 32, 7, 35];

  checkNumber(ticket2);
}

void checkNumber(List<int> myNumbers) {
  for (int myNum in myNumbers) {
    for (int winningNum in winningNumbers) {
      if (myNum == winningNum) {
        sameNum.add(myNum);
      }
    }
  }
  print('There is ${sameNum.length} match number on the ticket :3');
}
