; A000788: Total number of 1's in binary expansions of 0, ..., n.
; 0,1,2,4,5,7,9,12,13,15,17,20,22,25,28,32,33,35,37,40,42,45,48,52,54,57,60,64,67,71,75,80,81,83,85,88,90,93,96,100,102,105,108,112,115,119,123,128,130,133,136,140,143,147,151,156,159,163,167,172,176,181,186,192,193,195,197,200,202,205,208,212,214,217,220,224,227,231,235,240,242,245,248,252,255,259,263,268,271,275,279,284,288,293,298,304,306,309,312,316,319,323,327,332,335,339,343,348,352,357,362,368,371,375,379,384,388,393,398,404,408,413,418,424,429,435,441,448,449,451,453,456,458,461,464,468,470,473,476,480,483,487,491,496,498,501,504,508,511,515,519,524,527,531,535,540,544,549,554,560,562,565,568,572,575,579,583,588,591,595,599,604,608,613,618,624,627,631,635,640,644,649,654,660,664,669,674,680,685,691,697,704,706,709,712,716,719,723,727,732,735,739,743,748,752,757,762,768,771,775,779,784,788,793,798,804,808,813,818,824,829,835,841,848,851,855,859,864,868,873,878,884,888,893,898,904,909,915,921,928,932,937,942,948,953,959,965,972,977,983

mov $6,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $2,$0
  mov $4,$2
  lpb $2,1
    lpb $4,1
      div $2,2
      sub $4,$2
    lpe
  lpe
  mul $4,5
  mov $1,$4
  div $1,5
  add $5,$1
lpe
mov $1,$5