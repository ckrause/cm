; A181358: Number of twiddle factors in the first stage of a Pease Radix 4 Fast Fourier Transform.
; 8,44,188,764,3068,12284,49148,196604,786428,3145724,12582908,50331644,201326588,805306364,3221225468,12884901884,51539607548,206158430204,824633720828,3298534883324,13194139533308,52776558133244,211106232532988,844424930131964,3377699720527868,13510798882111484,54043195528445948,216172782113783804,864691128455135228,3458764513820540924
add $0,$0
add $1,8
lpb $0,1
  add $1,2
  add $1,$1
  sub $0,1
lpe
