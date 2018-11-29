Boolean check3InRowX = false;
Boolean check3InRowO = false;

void check3InRow() {
  for (int i=0; i<triggerPieces; i++) {
    if (trigger[i] != null) {
      check3InRowX = true;
      check3InRowO = true;
    }
  }
  if (check3InRowX == true) {
    for (int i=3; i<6; i++) {
      for (int j=5; j<3; j++) {
        if (onlyXpiece[i] == "X" && onlyXPiece[j] == "X" && onlyXPiece[(i-j)+i] == "X" ) {
        println("Win");} else {println("Nothing");}
        if (onlyXpiece[1] == "X" && onlyXPiece[j] == "X" && onlyXPiece[(1-j)+1 == "X" ) {
        println("Win");} else {println("Nothing");}
        if (onlyXpiece[7] == "X" && onlyXPiece[j] == "X" && onlyXPiece[(7-j)+7 == "X" ) {
        println("Win");} else {println("Nothing");}
      }
    }
  }
  if (check3InRowO == true) {
    for (int i=3; i<6; i++) {
      for (int j=5; j<3; j++) {
        if (onlyOpiece[i] == "X" && onlyOPiece[j] == "X" && onlyOPiece[(i-j)+i] == "X" ) {
        }
        if (onlyOiece[1] == "X" && onlyOPiece[j] == "X" && onlyOPiece[(1-j)+1 == "X" ) {
        }
        if (onlyOpiece[7] == "X" && onlyOPiece[j] == "X" && onlyOPiece[(7-j)+7 == "X" ) {
        }
      }
    }
  }
}
  

