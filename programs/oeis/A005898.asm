; A005898: Centered cube numbers: n^3 + (n+1)^3.
; 1,9,35,91,189,341,559,855,1241,1729,2331,3059,3925,4941,6119,7471,9009,10745,12691,14859,17261,19909,22815,25991,29449,33201,37259,41635,46341,51389,56791,62559,68705,75241,82179,89531,97309,105525,114191,123319,132921,143009,153595,164691,176309,188461,201159,214415,228241,242649,257651,273259,289485,306341,323839,341991,360809,380305,400491,421379,442981,465309,488375,512191,536769,562121,588259,615195,642941,671509,700911,731159,762265,794241,827099,860851,895509,931085,967591,1005039,1043441,1082809,1123155,1164491,1206829,1250181,1294559,1339975,1386441,1433969,1482571,1532259,1583045,1634941,1687959,1742111,1797409,1853865,1911491,1970299,2030301,2091509,2153935,2217591,2282489,2348641,2416059,2484755,2554741,2626029,2698631,2772559,2847825,2924441,3002419,3081771,3162509,3244645,3328191,3413159,3499561,3587409,3676715,3767491,3859749,3953501,4048759,4145535,4243841,4343689,4445091,4548059,4652605,4758741,4866479,4975831,5086809,5199425,5313691,5429619,5547221,5666509,5787495,5910191,6034609,6160761,6288659,6418315,6549741,6682949,6817951,6954759,7093385,7233841,7376139,7520291,7666309,7814205,7963991,8115679,8269281,8424809,8582275,8741691,8903069,9066421,9231759,9399095,9568441,9739809,9913211,10088659,10266165,10445741,10627399,10811151,10997009,11184985,11375091,11567339,11761741,11958309,12157055,12357991,12561129,12766481,12974059,13183875,13395941,13610269,13826871,14045759,14266945,14490441,14716259,14944411,15174909,15407765,15642991,15880599

mov $3,$0
add $0,$0
add $1,$0
add $1,$0
sub $3,1
mov $2,$0
lpb $2,1
  add $0,$3
  add $1,$0
  sub $2,1
lpe
add $1,1
