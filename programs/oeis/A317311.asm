; A317311: Multiples of 11 and odd numbers interleaved.
; 0,1,11,3,22,5,33,7,44,9,55,11,66,13,77,15,88,17,99,19,110,21,121,23,132,25,143,27,154,29,165,31,176,33,187,35,198,37,209,39,220,41,231,43,242,45,253,47,264,49,275,51,286,53,297,55,308,57,319,59,330,61,341,63,352,65,363,67,374,69,385,71,396,73,407,75,418,77,429,79,440,81,451,83,462,85,473,87,484,89,495,91,506,93,517,95,528,97,539,99,550,101,561,103,572,105,583,107,594,109,605,111,616,113,627,115,638,117,649,119,660,121,671,123,682,125,693,127,704,129,715,131,726,133,737,135,748,137,759,139,770,141,781,143,792,145,803,147,814,149,825,151,836,153,847,155,858,157,869,159,880,161,891,163,902,165,913,167,924,169,935,171,946,173,957,175,968,177,979,179,990,181,1001,183,1012,185,1023,187,1034,189,1045,191,1056,193,1067,195,1078,197,1089,199,1100,201,1111,203,1122,205,1133,207,1144,209,1155,211,1166,213,1177,215,1188,217,1199,219,1210,221,1221,223,1232,225,1243,227,1254,229,1265,231,1276,233,1287,235,1298,237,1309,239,1320,241,1331,243,1342,245,1353,247,1364,249

add $2,$0
add $1,$2
lpb $2,1
  lpb $0,1
    add $1,5
    sub $0,1
    add $3,2
    add $1,6
    sub $0,1
  lpe
  sub $1,$3
  mov $2,$3
  sub $2,1
lpe
