; A061801: (7*6^n - 2)/5.
; 1,8,50,302,1814,10886,65318,391910,2351462,14108774,84652646,507915878,3047495270,18284971622,109709829734,658258978406,3949553870438,23697323222630,142183939335782,853103636014694,5118621816088166,30711730896528998,184270385379173990,1105622312275043942,6633733873650263654
lpb $0,1
  add $2,$2
  sub $0,1
  add $2,2
  mov $3,$2
  add $2,$2
  sub $3,1
  add $2,$2
  sub $2,$3
lpe
add $2,1
add $1,$2
