; A052482: a(n) = 2^(n-2)*binomial(n+1,2).
; 3,12,40,120,336,896,2304,5760,14080,33792,79872,186368,430080,983040,2228224,5013504,11206656,24903680,55050240,121110528,265289728,578813952,1258291200,2726297600,5888802816,12683575296,27246198784,58384711680,124822487040,266287972352,566935683072,1204738326528,2555505541120,5411658792960,11441792876544,24154896072704,50921132261376,107202383708160,225399883694080,473339755757568,992858999881728,2080275999752192,4354066045992960,9103956277985280

add $0,3
mov $3,2
pow $3,$0
bin $0,2
mov $2,$3
lpb $2
  mul $0,$2
  mod $2,5
lpe
mov $1,$0
div $1,8
