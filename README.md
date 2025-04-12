
The purpose of this repository is to 

1. Have the student access and download a read-only repository off of github.com
2. Compile and compare the assembly generated for C (addmatsSimple.c and addmatsSubr.c) and
   C++ (addmats.cpp) programs.
4. Compile and explain how the C source code relates to the assembly generated for a simple
   program (basic.c).

To have gcc generate the assembly code from a C or C++ program, use the options "-m32 -O0 -S". 
For example, to generate the assembly code, addmats.s, for the C++ code addmats.cpp, use 

  gcc -m32 -O0 -S addmats.cpp 

  where 
    '-m32' forces gcc to generate 32-bit x86 code 
    '-O0' says no optimization 
    '-S' says to expose the .s assembly code 


    
