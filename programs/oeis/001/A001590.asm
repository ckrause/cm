; A001590: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
; 0,1,0,1,2,3,6,11,20,37,68,125,230,423,778,1431,2632,4841,8904,16377,30122,55403,101902,187427,344732,634061,1166220,2145013,3945294,7256527,13346834,24548655,45152016,83047505,152748176,280947697,516743378,950439251,1748130326,3215312955,5913882532,10877325813,20006521300,36797729645,67681576758,124485827703,228965134106,421132538567,774583500376,1424681173049,2620397211992,4819661885417,8864740270458,16304799367867,29989201523742,55158741162067,101452742053676,186600684739485,343212167955228,631265594748389,1161078447443102,2135556210146719,3927900252338210,7224534909928031

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $7,2
  mov $8,0
  mov $9,$0
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $10,$0
    max $10,0
    cal $10,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
    mov $4,$10
    mov $6,$7
    mul $6,$10
    add $8,$6
  lpe
  mov $2,$3
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
