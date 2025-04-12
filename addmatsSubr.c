
#define ARRAY_SIZE 5
#define DEFAULT_RETURN_VALUE 1;

  void addMatracies(int *result, int *mat1, int *mat2) {
    for(int i=0; i<ARRAY_SIZE; i++)
      result[i] = mat1[i]+mat2[i];
    }/* add addMatricies */
    
int main()
  {
    int result[ARRAY_SIZE];
    int matrix1[ARRAY_SIZE] = {1};
    int matrix2[ARRAY_SIZE] = {2};

    addMatracies(result, matrix1, matrix2);

    return DEFAULT_RETURN_VALUE;
  }/* main() */

