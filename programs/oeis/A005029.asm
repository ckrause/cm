; A005029: 13*2^n.
; 13,26,52,104,208,416,832,1664,3328,6656,13312,26624,53248,106496,212992,425984,851968,1703936,3407872,6815744,13631488,27262976,54525952,109051904,218103808,436207616,872415232,1744830464,3489660928,6979321856,13958643712,27917287424,55834574848,111669149696,223338299392,446676598784,893353197568,1786706395136,3573412790272,7146825580544,14293651161088,28587302322176,57174604644352,114349209288704,228698418577408,457396837154816,914793674309632,1829587348619264

mov $1,13
lpb $0,1
  sub $0,1
  mul $1,2
lpe
