; A288918: Number of 4-cycles in the n X n king graph.
; 0,3,29,79,153,251,373,519,689,883,1101,1343,1609,1899,2213,2551,2913,3299,3709,4143,4601,5083,5589,6119,6673,7251,7853,8479,9129,9803,10501,11223,11969,12739,13533,14351,15193,16059,16949,17863

mov $2,$0
mul $2,2
lpb $2,1
  add $3,1
  add $1,$3
  add $3,5
  trn $1,3
  sub $2,1
lpe
trn $1,1
