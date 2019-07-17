void main(){
  countNumberofQueens();

}


int countNumberofQueens(){
  // initiate solution count
  int solutionCount = 0;
  int rowsLeft = 0;

  findSolution(rowsLeft, solutionCount);

  return solutionCount;
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