; A108037: Triangle read by rows: n-th row is n-th nonzero Fibonacci number repeated n+1 times.
; 0,1,1,1,1,1,2,2,2,2,3,3,3,3,3,5,5,5,5,5,5,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,144,144,233,233,233,233,233,233,233,233,233,233,233,233,233,233,377,377,377,377,377,377,377,377,377,377,377,377,377,377,377,610,610,610,610,610,610,610,610,610,610,610,610,610,610,610,610,987,987,987,987,987,987,987,987,987,987,987,987,987,987,987,987,987,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,1597,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,2584,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,4181,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,6765,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946,10946

lpb $0,1
  mov $2,1
  add $3,1
  add $5,$2
  sub $0,$3
  mov $1,$5
  sub $5,1
  trn $0,1
  add $5,$4
  mov $4,$1
lpe
