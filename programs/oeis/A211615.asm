; A211615: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and -1<=w+x+y<=1.
; 0,6,24,60,114,186,276,384,510,654,816,996,1194,1410,1644,1896,2166,2454,2760,3084,3426,3786,4164,4560,4974,5406,5856,6324,6810,7314,7836,8376,8934,9510,10104,10716,11346,11994,12660,13344,14046
lpb $0,1
  add $1,$2
  sub $0,1
  add $1,$2
  sub $1,6
  add $2,6
  add $1,$2
lpe
