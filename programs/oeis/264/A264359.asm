; A264359: Number of (n+1)X(3+1) arrays of permutations of 0..n*4+3 with each element having directed index change 0,0 0,2 1,0 or -1,-2.
; 9,36,169,784,3600,16641,76729,354025,1633284,7535025,34762816,160376896,739894401,3413480625,15747991081,72652889764,335181944601,1546351938576,7134048689296,32912721515521,151841862142569,700517916355401,3231818579035396

cal $0,232935 ; Number of n X 2 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, vertically or antidiagonally.
pow $0,2
mov $1,$0
div $1,4
