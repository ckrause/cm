; A268898: Number of n X 2 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two exactly once.
; 3,36,240,1344,6912,33792,159744,737280,3342336,14942208,66060288,289406976,1258291200,5435817984,23353884672,99857989632,425201762304,1803886264320,7627861917696,32160715112448,135239930216448,567347999932416,2374945115996160,9921992929050624,41376821576466432,172262685746921472,716072340751908864,2972375754064527360
add $0,$0
add $1,4
lpb $0,1
  add $1,$0
  sub $0,1
  add $1,$1
  add $1,$0
  add $1,3
lpe
sub $1,1
