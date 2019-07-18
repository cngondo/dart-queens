

void main(){
 DartQueens();
}

class DartQueens{

  int solutionCount = 0;

  // checks for conflict on the rows and the columns
  bool hasNoConflict(List q, int n){
    for (int i=0; i<n; i++) {
      // check for column conflict
      if (q[i] == q[n]) {
        return false;
      }
      // check for major diagonal conflict
      if ((q[i] - q[n]) == (n - i)) {
        return false;
      }
      // chack for minor diagonal conflict
      if ((q[n] - q[i]) == (n - i)) {
        return false;
      }
    }
    return true;
  }


  void findSolution(int rowsLeft, solutionCount){

    // if all rows are exhausted
    if(rowsLeft == 0){
      // increase the solution count
      solutionCount++;
      // halt the recursive call
      return;
    }

    // iterate over a possible solution
      // place a piece
      // recurse into remaining problem
      findSolution(rowsLeft - 1, solutionCount);
      // unplace a piece
  }

}