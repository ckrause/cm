; A192858: Hosoya indices of the 2n-wheel graphs W_{2n}.
; 2,10,36,120,382,1178,3550,10514,30720,88788,254342,723190,2043386,5742490,16062492,44744688,124192270,343594514,947857750,2608015778,7159034232,19609583820,53608363286,146290947310,398552156402,1084153113898,2944982283540,7989231439464,21646950044830,58585895022218,158389325993422,427783579545650,1154287311434736,3111854554544580,8382279052765862

mov $1,$0
add $1,$0
add $1,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,2
lpe
