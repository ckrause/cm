; A094588: a(n) = n*F(n-1) + F(n), where F = A000045.
; 0,1,3,5,11,20,38,69,125,223,395,694,1212,2105,3639,6265,10747,18376,31330,53277,90385,153011,258523,436010,734136,1234225,2072043,3474029,5817515,9730748,16258910,27139509,45258917,75408775,125538539,208828510,347119092,576580841,957085215,1587684577,2632173595,4361280496,7222280218,11953809165,19775163961,32698296155,54041857723,89277874514,147425850480,243347563873,401523371475,662264731349,1091931855947,1799734136420,2965347294614,4884300282405,8042547730637,13238967018031,21786533907275,35842639088902,58951330318380,96933264893081,159346048019463,261880061206345,430288310327611,706831320929560,1160844781754578

mov $2,$0
lpb $2,1
  add $0,$1
  mov $1,$3
  mov $3,$0
  sub $2,1
  add $1,1
lpe
