; A177189: Partial sums of round(n^2/16).
; 0,0,0,1,2,4,6,9,13,18,24,32,41,52,64,78,94,112,132,155,180,208,238,271,307,346,388,434,483,536,592,652,716,784,856,933,1014,1100,1190,1285,1385,1490,1600,1716,1837,1964,2096,2234,2378,2528,2684,2847,3016,3192,3374,3563,3759,3962,4172,4390,4615,4848,5088,5336,5592,5856,6128,6409,6698,6996,7302,7617,7941,8274,8616,8968,9329,9700,10080,10470,10870,11280,11700,12131,12572,13024,13486,13959,14443,14938,15444,15962,16491,17032,17584,18148,18724,19312,19912,20525,21150,21788,22438,23101,23777,24466,25168,25884,26613,27356,28112,28882,29666,30464,31276,32103,32944,33800,34670,35555,36455,37370,38300,39246,40207,41184,42176,43184,44208,45248,46304,47377,48466,49572,50694,51833,52989,54162,55352,56560,57785,59028,60288,61566,62862,64176,65508,66859,68228,69616,71022,72447,73891,75354,76836,78338,79859,81400,82960,84540,86140,87760,89400,91061,92742,94444,96166,97909,99673,101458,103264,105092,106941,108812,110704,112618,114554,116512,118492,120495,122520,124568,126638,128731,130847,132986,135148,137334,139543,141776,144032,146312,148616,150944,153296,155673,158074,160500,162950,165425,167925,170450,173000,175576,178177,180804,183456,186134,188838,191568,194324,197107,199916,202752,205614,208503,211419,214362,217332,220330,223355,226408,229488,232596,235732,238896,242088,245309,248558,251836,255142,258477,261841,265234,268656,272108,275589,279100,282640,286210,289810,293440,297100,300791,304512,308264,312046,315859,319703,323578

mov $7,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $5,2
  mov $3,$0
  mul $3,$0
  mov $1,$3
  div $1,8
  add $1,1
  mov $2,$5
  pow $5,2
  div $5,$2
  div $1,$5
  add $6,$1
lpe
mov $1,$6