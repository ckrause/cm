; A035508: a(n) = Fibonacci(2n+2) - 1.
; 0,2,7,20,54,143,376,986,2583,6764,17710,46367,121392,317810,832039,2178308,5702886,14930351,39088168,102334154,267914295,701408732,1836311902,4807526975,12586269024,32951280098,86267571271,225851433716

lpb $0,1
  add $1,1
  sub $0,1
  add $2,$1
  add $1,$2
lpe
