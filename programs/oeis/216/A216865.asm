; A216865: 16k^2-32k+8 interleaved with 16k^2-16k+8 for k>=0.
; 8,8,-8,8,8,40,56,104,136,200,248,328,392,488,568,680,776,904,1016,1160,1288,1448,1592,1768,1928,2120,2296,2504,2696,2920,3128,3368,3592,3848,4088,4360,4616,4904,5176,5480,5768,6088,6392,6728,7048,7400,7736

mov $1,$0
sub $0,2
div $1,2
sub $0,$1
mul $1,$0
mul $1,16
add $1,8
