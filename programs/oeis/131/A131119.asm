; A131119: a(n) = (-1)^n * Sum_{i=1..floor(n/2)} i * floor(n/(n-i)).
; 0,0,2,-1,5,-3,9,-6,14,-10,20,-15,27,-21,35,-28,44,-36,54,-45,65,-55,77,-66,90,-78,104,-91,119,-105,135,-120,152,-136,170,-153,189,-171,209,-190,230,-210,252,-231,275,-253,299,-276,324,-300,350,-325,377,-351,405

lpb $0
  mov $2,$0
  cal $2,130472 ; A permutation of the integers: a(n) = (-1)^n * floor( (n+1)/2 ).
  sub $0,2
  add $1,$2
  add $1,1
lpe
