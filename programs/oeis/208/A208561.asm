; A208561: Number of n X 2 0..2 arrays with new values 0..2 introduced in row major order and no element equal to more than one of its immediate leftward or upward or left-upward diagonal neighbors.
; 2,10,68,464,3168,21632,147712,1008640,6887424,47030272,321142784,2192900096,14974058496,102249267200,698201669632,4767619219456,32555340398592,222301769433088,1517971432275968,10365357302743040

mov $1,6
mov $2,2
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
  mul $1,4
lpe
sub $1,6
div $1,4
add $1,2
