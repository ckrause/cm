; A094795: a(n)=(1/n!)*A023043(n).
; 265,2119,9403,30637,81901,190435,398959,770713,1395217,2394751,3931555,6215749,9513973,14158747,20558551,29208625,40702489,55744183,75161227,99918301,131131645,170084179,218241343,277267657,349044001,435685615

lpb $0,1
  mov $2,$0
  cal $2,94794 ; a(n)=(1/n!)*A001689(n).
  sub $0,1
  add $1,$2
lpe
mul $1,6
add $1,265
