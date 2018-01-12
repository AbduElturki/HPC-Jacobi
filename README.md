## Jacobi method optimised Serially and Parallelly using OpenMP

This code implements the iterative Jacobi method to solve a system of linear equations.
See the [Wikipedia page](https://en.wikipedia.org/wiki/Jacobi_method) for a full description of the Jacobi method.

The orignal code that isn't optimised can be found here [Jacobi.c](https://github.com/UoB-HPC/intro-hpc-jacobi/blob/master/jacobi.c)

### Compiling and running

The code can be compiled by typing `make`. To change the compiler or flags, you should modify the Makefile.

The program can be run without any arguments to solve a default problem.
The `-n` and `-i` arguments can be used to control the matrix size and maximum number of iterations.
For example, to solve for a 500x500 matrix, use the following command:

    ./jacobi -n 500

Use `--help` to see a full description for all of the command-line arguments.
