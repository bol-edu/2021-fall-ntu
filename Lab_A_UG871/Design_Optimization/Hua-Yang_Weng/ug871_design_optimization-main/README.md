# UG871 L7 Design Optimization

This is a student project for practicing the HLS pragmas with **Xilinx Vitis_hls**. The example of this chapter is the matrix multiplication problem.

## Reports
The report of various pragma experiments are in the report.pdf file.

## Optimizations
There are multiple ways to pipeline the loops:

| Solution | Description |
| --- | --- |
| **No pragmas**  |  |
| solution 1, 2 | Equivalent to pipeling @ Col loop with II=2 |
|  **Loop level pipeline** |  |
| solution 3 | pipeling @ Product loop |
| solution 4 | pipeling @ Col loop w/ reshape @200MHz |
| solution 5 | pipeling @ Col loop w/ reshape @75MHz |
| solution 7 | pipeling @ Row loop with array reshape |
| solution 8 | pipeling @ Row loop with array partition |
|  **function level pipeline** |  |
| solution 6 | pipeling @ function level with full dimension array partition (a,b,res)|
|  **streaming** |  |
| solution 10 | code reformat as original UG871 L7 Lab2|

```c++
void matrixmul(
      mat_a_t a[MAT_A_ROWS][MAT_A_COLS],
      mat_b_t b[MAT_B_ROWS][MAT_B_COLS],
      result_t res[MAT_A_ROWS][MAT_B_COLS])
{
	int tmp = 0;
  // Iterate over the rows of the A matrix
   Row: for(int i = 0; i < MAT_A_ROWS; i++) {
      // Iterate over the columns of the B matrix
      Col: for(int j = 0; j < MAT_B_COLS; j++) {
         res[i][j] = 0;
         // Do the inner product of a row of A and col of B
         Product: for(int k = 0; k < MAT_B_ROWS; k++) {
            res[i][j] += a[i][k] * b[k][j];
         }
      }
   }

}
```

## Bugs(typo)

In the lab2 part, the loop bound for Cache_Row should be **MAT_A_COLS** not **MAT_A_ROWS**.
```c++
.
.
.
  Row: for(int i = 0; i < MAT_A_ROWS; i++) {
    // Iterate over the columns of the B matrix
    Col: for(int j = 0; j < MAT_B_COLS; j++) {
#pragma HLS PIPELINE rewind
      // Do the inner product of a row of A and col of B
      tmp=0;
      // Cache each row (so it's only read once per function)
      if (j == 0)
        Cache_Row: for(int k = 0; k < MAT_A_ROWS; k++)
          a_row[k] = a[i][k];
.
.
.
```