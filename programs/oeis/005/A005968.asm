; A005968: Sum of cubes of first n Fibonacci numbers.
; 0,1,2,10,37,162,674,2871,12132,51436,217811,922780,3908764,16558101,70140734,297121734,1258626537,5331629710,22585142414,95672204155,405273951280,1716768021816,7272346018247,30806152127640,130496954475672,552793970116297,2341672834801754

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,56570 ; Third power of Fibonacci numbers (A000045).
  add $1,$2
lpe
