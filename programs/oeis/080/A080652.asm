; A080652: a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 2,5,7,9,12,14,17,19,22,24,26,29,31,34,36,38,41,43,46,48,50,53,55,58,60,63,65,67,70,72,75,77,79,82,84,87,89,92,94,96,99,101,104,106,108,111,113,116,118,121,123,125,128,130,133,135,137,140,142,145,147,149,152,154,157,159,162,164,166,169,171,174,176,178,181,183,186,188,191,193,195,198,200,203,205,207,210,212,215,217,219,222,224,227,229,232,234,236,239,241,244,246,248,251,253,256,258,261,263,265,268,270,273,275,277,280,282,285,287,289,292,294,297,299,302,304,306,309,311,314,316,318,321,323,326,328,331,333,335,338,340,343,345,347,350,352,355,357,360,362,364,367,369,372,374,376,379,381,384,386,388,391,393,396,398,401,403,405,408,410,413,415,417,420,422,425,427,430,432,434,437,439,442,444,446,449,451,454,456,458,461,463,466,468,471,473,475,478,480,483,485,487,490,492,495,497,500,502,504,507,509,512,514,516,519,521,524,526,529,531,533,536,538,541,543,545,548,550,553,555,557,560,562,565,567,570,572,574,577,579,582,584,586,589,591,594,596,599,601,603

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $10,2
  mov $12,$0
  lpb $10
    mov $0,$12
    sub $10,1
    add $0,$10
    sub $0,1
    mov $2,3
    mov $6,$0
    mul $6,$0
    mov $7,$0
    add $7,$0
    add $7,1
    mov $9,$0
    lpb $2
      lpb $6
        add $0,2
        add $7,2
        trn $6,$7
      lpe
      mov $2,1
    lpe
    mov $4,$0
    mov $11,$9
    mul $11,5
    add $4,$11
    div $4,2
    mov $8,$10
    lpb $8
      sub $8,1
      mov $13,$4
    lpe
  lpe
  lpb $12
    mov $12,0
    sub $13,$4
  lpe
  mov $4,$13
  trn $4,3
  add $4,2
  add $1,$4
lpe
