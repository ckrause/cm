; A016064: Shortest legs of Heronian triangles (sides are consecutive integers, area is an integer).
; 1,3,13,51,193,723,2701,10083,37633,140451,524173,1956243,7300801,27246963,101687053,379501251,1416317953,5285770563,19726764301,73621286643,274758382273,1025412242451,3826890587533,14282150107683,53301709843201,198924689265123,742397047217293,2770663499604051,10340256951198913,38590364305191603,144021200269567501,537494436773078403,2005956546822746113,7486331750517906051

mov $1,1
lpb $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  sub $0,1
  add $2,1
lpe
