; A290768: a(n) = 3/2*(n^2 - n + 2).
; 3,6,12,21,33,48,66,87,111,138,168,201,237,276,318,363,411,462,516,573,633,696,762,831,903,978,1056,1137,1221,1308,1398,1491,1587,1686,1788,1893,2001,2112,2226,2343,2463,2586,2712,2841,2973,3108,3246,3387,3531,3678

add $1,3
lpb $0,1
  sub $0,1
  add $2,3
  add $1,$2
lpe
