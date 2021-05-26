; A199512: Triangle T(n,k) = Fibonacci(n+k+1), related to A000045 (Fibonacci numbers).
; 1,1,2,2,3,5,3,5,8,13,5,8,13,21,34,8,13,21,34,55,89,13,21,34,55,89,144,233,21,34,55,89,144,233,377,610,34,55,89,144,233,377,610,987,1597,55,89,144,233,377,610,987,1597,2584,4181,89,144,233,377,610,987,1597,2584,4181,6765,10946,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,1597,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,2584,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,4181,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,6765,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,10946,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155,165580141,17711,28657,46368,75025,121393,196418,317811,514229,832040,1346269,2178309,3524578,5702887,9227465,14930352,24157817,39088169,63245986,102334155

cal $0,134478 ; Triangle read by rows, T(0,0) = 1; n-th row = (n+1) terms of n, n+1, n+2...
cal $0,71 ; a(n) = Fibonacci(n) - 1.
mov $1,$0
add $1,1
