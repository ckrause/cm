; A199412: a(n) = (9*6^n+1)/5.
; 2,11,65,389,2333,13997,83981,503885,3023309,18139853,108839117,653034701,3918208205,23509249229,141055495373,846332972237,5077997833421,30467987000525,182807922003149,1096847532018893,6581085192113357

mov $1,6
pow $1,$0
div $1,5
mul $1,9
add $1,2
