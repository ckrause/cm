; A005098: Numbers n such that 4n + 1 is prime.
; 1,3,4,7,9,10,13,15,18,22,24,25,27,28,34,37,39,43,45,48,49,57,58,60,64,67,69,70,73,78,79,84,87,88,93,97,99,100,102,105,108,112,114,115,127,130,135,139,142,144,148,150,153,154,160,163,165,168,169,175,177,183,189,190,192,193,199,202,205,207,213,214,219,220,232,234,235,238,244,249,252,253,255,258,262,265,267,273,274,277,279,282,288,295,298,300,303,304,307,309,312,319,322,324,325,330,340,343,345,352,357,358,363,370,372,373,387,388,399,400,402,403,405,409,414,417,423,424,427,430,433,435,438,444,447,450,465,468,469,472,475,478,483,487,493,498,499,504,507,513,517,520,522,528,532,534,535,538,540,553,555,559,567,568,570,573,574,577,583,585,589,594,595,597,598,604,609,610,618,619,630,637,639,648,652,654,655,658,664,669,672,673,678,682,685,687,688,694,697,699,700,708,709,714,715,724,727,729,738,739,742,750,759,760,762,765,772,777,780,784,792,795,802,804,805,807,813,814,825,828,832,840,843,847,853,858,862,864,865,867,879,882,883,885,889,895,898,903,904,909

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,2
div $1,2
