; A188043: Positions of 1 in A188041; complement of A188042.
; 5,10,15,17,22,27,29,34,39,44,46,51,56,58,63,68,73,75,80,85,87,92,97,99,104,109,114,116,121,126,128,133,138,143,145,150,155,157,162,167,169,174,179,184,186,191,196,198,203,208,213,215,220,225,227,232,237,242,244,249,254,256,261,266,268,273,278,283,285,290,295,297,302,307,312,314,319,324,326,331,336,338,343,348,353,355,360,365,367,372,377,382,384,389,394,396,401,406,411,413,418,423,425,430,435,437,442,447,452,454,459,464,466,471,476,481,483,488,493,495,500,505,507,512,517,522,524,529,534,536,541,546,551,553,558,563,565,570,575,577,582,587,592,594,599,604,606,611,616,621,623,628,633,635,640,645,650,652,657,662,664,669,674,676,681,686,691,693,698,703,705,710,715,720,722,727,732,734,739,744,746,751,756,761,763,768,773,775,780,785,790,792,797,802,804,809,814,819,821,826,831,833,838,843,845,850,855,860,862,867,872,874,879,884,889,891,896,901,903,908,913,915,920,925,930,932,937,942,944,949,954,959,961,966,971,973,978,983,985,990,995,1000,1002,1007,1012,1014,1019,1024,1029,1031

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    max $0,0
    cal $0,3152 ; A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
    mov $4,$0
    mul $4,6
    mov $1,$4
    mov $9,$8
    mul $9,$4
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  sub $1,6
  div $1,5
  mul $1,3
  add $1,2
  add $11,$1
lpe
mov $1,$11
add $1,3
