
#define ARRAY_SIZE 5
#define DEFAULT_RETURN_VALUE 1;

class MatrixFunctions {
public:

  //CONSTRUCTORS AND DESTRUCTORS
  MatrixFunctions(int userArraySize){
    array_size = userArraySize;
  }

  //DATA MEMBERS 
  int array_size;
  //int result[array_size];
    
  //FUNCTION MEMBERS
  
  void addMatracies(int *result, int *mat1, int *mat2) {
    for(int i=0; i<array_size; i++)
      result[i] = mat1[i]+mat2[i];
    }/* add addMatricies */
    
};/* class MatrixFunctions */

  int main()
  {
    int result[ARRAY_SIZE];
    int matrix1[ARRAY_SIZE] = {1};
    int matrix2[ARRAY_SIZE] = {2};

    MatrixFunctions funcs(ARRAY_SIZE);
    funcs.addMatracies(result, matrix1, matrix2);

    return DEFAULT_RETURN_VALUE;
  }/* main() */

