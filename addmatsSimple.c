
#define ARRAY_SIZE 5
#define DEFAULT_RETURN_VALUE 1;

  int main()
  {
    int result[ARRAY_SIZE];
    int matrix1[ARRAY_SIZE] = {1};
    int matrix2[ARRAY_SIZE] = {2};

    for(int i=0; i<ARRAY_SIZE; i++)
      result[i] = matrix1[i]+matrix2[i];
    
    return DEFAULT_RETURN_VALUE;
  }/* main() */

