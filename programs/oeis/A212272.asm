; A212272: a(n) = Fibonacci(n) + n^3.
; 0,2,9,29,67,130,224,356,533,763,1055,1420,1872,2430,3121,3985,5083,6510,8416,11040,14765,20207,28359,40824,60192,90650,138969,216101,339763,538618,859040,1376060,2211077,3560515,5742191,9270340,14977008,24208470,39143041,63305305,102398155,165649062,267988384,433573944,701493917,1134994295,1836409239,2971318896,4807637568,7778859698,12586394025,20365143725,32951420707,53316440050,86267728736,139584028820,225851609333,365435481355,591286924991,956722231420,1548008971920,2504731008942,4052739776209,6557470569889,10610210119867,17167680452190,27777890322784,44945570513616,72723460562573,117669030789503,190392491052135,308061521528040,498454012252512,806515533438410,1304969545333881,2111485078399925,3416454623345683,5527939701341290,8944394324266016,14472334025169260,23416728348979685,37889062373675347,61305790722162959,99194853095327284,160500643816959792,259695496911736710,420196140728125729,679891637639270761,1100087778366783403,1779979416005419158,2880067194371545120,4660046610376283880,7540113804747125117

mov $4,$0
mul $0,2
mov $2,3
add $2,$0
mov $0,$2
sub $0,1
mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  sub $0,1
  sub $1,$1
  add $1,$3
  add $3,$2
lpe
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
