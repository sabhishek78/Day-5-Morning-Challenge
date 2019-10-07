// Challenge One:
// Create a function 'squarePatch' that takes an integer and prints an n x n square solely consisting of the integer n.
//squarePatch(3) should print
//  [
//    [3, 3, 3],
//    [3, 3, 3],
//    [3, 3, 3]
//  ]
//
//squarePatch(5) should print
//  [
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5]
//  ]
//
//squarePatch(1) should print
//  [
//    [1]
//  ]
//
// squarePatch(0) should print []
squarePatch(int n)
{
  List x=[];
  for(int i=0;i<n;i++)
     {x.add(n);}
  List newList=[];
  for(int i=0;i<n;i++)
     {
       newList.add(x);
     }
  //print(newList);
  print("[");
  for(int i=0;i<n;i++)
  {
    print(newList[i]);

  }
  print("}");
}
printBoard(List<List<String>> x)
{
print('   A      B    C');
print('1  ${x[0][0]}   | ${x[0][1]}  | ${x[0][2]}');
print('2  ${x[1][0]}   | ${x[1][1]}  | ${x[1][2]}');
print('3  ${x[2][0]}   | ${x[2][1]}  | ${x[2][2]}');
print("-------------------");
}

main() {
  squarePatch(4);

  List<List<String>> board = [
    ['O', ' ', ' '],
    [' ', 'X', ' '],
    ['X', ' ', ' ']
  ];

  printBoard(board);
  // The above call should print:
  //    A   B   C
  // 1  O |   |
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |

  board[0][2] = 'O';
  printBoard(board);
  // The above call should print:
  //    A   B   C
  // 1  O |   | O
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |


}

// Write a function called 'printBoard' which takes a List of List of Strings,
// and prints a Tic Tac Toe board to the console.  The board will always
// have dimensions 3 x 3.
