; A281746: Nonnegative numbers n such that n == 0 mod 3 or n == 0 mod 5.
; 0,3,5,6,9,10,12,15,18,20,21,24,25,27,30,33,35,36,39,40,42,45,48,50,51,54,55,57,60,63,65,66,69,70,72,75,78,80,81,84,85,87,90,93,95,96,99,100,102,105,108,110,111,114,115,117,120,123,125,126,129,130,132,135,138,140,141,144,145,147,150,153,155,156,159,160,162,165,168,170,171,174,175,177,180,183,185,186,189,190,192,195,198,200,201,204,205,207,210,213,215,216,219,220,222,225,228,230,231,234,235,237,240,243,245,246,249,250,252,255,258,260,261,264,265,267,270,273,275,276,279,280,282,285,288,290,291,294,295,297,300,303,305,306,309,310,312,315,318,320,321,324,325,327,330,333,335,336,339,340,342,345,348,350,351,354,355,357,360,363,365,366,369,370,372,375,378,380,381,384,385,387,390,393,395,396,399,400,402,405,408,410,411,414,415,417,420,423,425,426,429,430,432,435,438,440,441,444,445,447,450,453,455,456,459,460,462,465,468,470,471,474,475,477,480,483,485,486,489,490,492,495,498,500,501,504,505,507,510,513,515,516,519,520,522,525,528,530,531,534

mov $3,$0
mov $9,$0
lpb $3,1
  mov $0,$9
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $4,2
  mov $5,4
  mov $6,4
  mov $7,3
  add $7,$0
  sub $7,2
  lpb $2,1
    add $6,$7
    lpb $4,1
      sub $4,1
      add $5,1
      add $6,8
      mov $8,1
    lpe
    mov $7,7
    lpb $5,1
      mov $2,$0
      mod $2,7
      sub $2,$8
      add $7,$6
      sub $7,$5
      sub $5,$8
    lpe
    lpb $6,1
      add $2,1
      mov $6,8
      div $7,2
    lpe
    mov $0,3
    mul $0,$7
    trn $2,1
    mov $4,5
    sub $4,$2
    mov $6,$5
    mov $5,10
  lpe
  mov $7,$4
  sub $7,2
  add $1,$7
lpe
