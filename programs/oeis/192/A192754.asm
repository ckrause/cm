; A192754: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; 1,6,12,23,40,68,113,186,304,495,804,1304,2113,3422,5540,8967,14512,23484,38001,61490,99496,160991,260492,421488,681985,1103478,1785468,2888951,4674424,7563380,12237809,19801194,32039008,51840207,83879220,135719432,219598657,355318094,574916756,930234855,1505151616,2435386476,3940538097,6375924578,10316462680,16692387263,27008849948,43701237216,70710087169,114411324390,185121411564,299532735959,484654147528,784186883492,1268841031025,2053027914522,3321868945552,5374896860079,8696765805636,14071662665720,22768428471361,36840091137086,59608519608452,96448610745543,156057130354000,252505741099548,408562871453553,661068612553106,1069631484006664,1730700096559775,2800331580566444,4531031677126224,7331363257692673

add $0,2
mov $1,1
mov $2,4
lpb $0,1
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,5
