; A084858: Binomial transform of A001651.
; 1,3,9,24,60,144,336,768,1728,3840,8448,18432,39936,86016,184320,393216,835584,1769472,3735552,7864320,16515072,34603008,72351744,150994944,314572800,654311424,1358954496,2818572288,5838471168,12079595520,24964497408,51539607552,106300440576,219043332096,450971566080,927712935936,1906965479424,3917010173952,8040178778112,16492674416640,33809982554112,69269232549888,141836999983104,290271069732864,593736278999040,1213860837064704,2480498232262656,5066549580791808,10344205394116608,21110623253299200,43065671436730368,87820192733724672,179018085187977216,364791569817010176,743093938516131840,1513209474796486656,3080462145121419264,6269010681299730432

mov $2,$0
lpb $0,1
  add $2,$0
  sub $0,1
  add $3,$2
  sub $3,$0
  sub $2,$3
  add $2,$3
lpe
add $2,1
mov $1,$2
