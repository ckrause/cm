; A242570: Multiples of 252.
; 0,252,504,756,1008,1260,1512,1764,2016,2268,2520,2772,3024,3276,3528,3780,4032,4284,4536,4788,5040,5292,5544,5796,6048,6300,6552,6804,7056,7308,7560,7812,8064,8316,8568,8820,9072,9324,9576,9828,10080,10332,10584,10836,11088,11340

mov $2,3
add $2,3
lpb $2,1
  add $0,$0
  sub $2,1
  add $1,$0
  add $1,$0
lpe
