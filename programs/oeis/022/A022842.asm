; A022842: Beatty sequence for sqrt(8).
; 2,5,8,11,14,16,19,22,25,28,31,33,36,39,42,45,48,50,53,56,59,62,65,67,70,73,76,79,82,84,87,90,93,96,98,101,104,107,110,113,115,118,121,124,127,130,132,135,138,141,144,147,149,152,155,158,161,164,166,169,172,175,178,181,183,186,189,192,195,197,200,203,206,209,212,214,217,220,223,226,229,231,234,237,240,243,246,248,251,254,257,260,263,265,268,271,274,277,280,282,285,288,291,294,296,299,302,305,308,311,313,316,319,322,325,328,330,333,336,339,342,345,347,350,353,356,359,362,364,367,370,373,376,379,381,384,387,390,393,395,398,401,404,407,410,412,415,418,421,424,427,429,432,435,438,441,444,446,449,452,455,458,461,463,466,469,472,475,478,480,483,486,489,492,494,497,500,503,506,509,511,514,517,520,523,526,528,531,534,537,540,543,545,548,551,554,557,560,562,565,568,571,574,576,579,582,585,588,591,593,596,599,602,605,608,610,613,616,619,622,625,627,630,633,636,639,642,644,647,650,653,656,659,661,664,667,670,673,675,678,681,684,687,690,692,695,698,701,704,707

add $0,1
mul $0,2
pow $0,2
mul $0,2
mov $3,11
lpb $0,1
  sub $0,1
  mov $2,4
  add $1,2
  trn $0,$1
  add $2,1
  add $3,4
lpe
add $3,$2
mov $1,$3
sub $1,24
div $1,4
add $1,2
