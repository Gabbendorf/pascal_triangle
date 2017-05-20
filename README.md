# Pascal's Triangle

### What is it?

In mathematics, Pascal's triangle (named after Blaise Pascal, a famous French Mathematician and Philosopher) is a triangular array of the binomial coefficients.

![pascal triangle](https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/PascalTriangleAnimated2.gif/220px-PascalTriangleAnimated2.gif)

The triangle is constructed in the following manner:

* In row 0 (the topmost row), there is a unique nonzero entry 1.
* Each entry of each subsequent row is constructed by adding the number above and to the left with the number above and to the right, treating blank entries as 0.

For example, the initial number in the first row is 1 (the sum of 0 and 1), whereas the numbers 1 and 3 in the third row are added to produce the number 4 in the fourth row (see image above).

### Output

Given an integer N as input, the function returns first N lines of Pascal's Triangle.
