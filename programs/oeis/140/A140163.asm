; A140163: a(1)=1, a(n) = a(n-1) + n^5 if n odd, a(n) = a(n-1) + n if n is even.
; 1,3,246,250,3375,3381,20188,20196,79245,79255,240306,240318,611611,611625,1371000,1371016,2790873,2790891,5266990,5267010,9351111,9351133,15787476,15787500,25553125,25553151,39902058,39902086,60413235,60413265,89042416,89042448,128177841,128177875,180699750,180699786,250043743,250043781,340267980,340268020,456124221,456124263,603132706,603132750,787660875,787660921,1017005928,1017005976,1299481225,1299481275,1644506526,1644506578,2062702071,2062702125,2565986500,2565986556,3167678613,3167678671,3882602970,3882603030,4727199331,4727199393,5719635936,5719636000,6879926625,6879926691,8230051798,8230051866,9794083215,9794083285,11598312636,11598312708,13671384301,13671384375,16044431250,16044431326,18751215483,18751215561,21828271960,21828272040,25315056441,25315056523,29254097166,29254097250,33691150375,33691150461,38675359668,38675359756,44259419205,44259419295,50499740746,50499740838,57456624531,57456624625,65194434000,65194434096,73781774353,73781774451,83291674950,83291675050,93801775551,93801775653,105394516396,105394516500,118157332125,118157332231,132182849538,132182849646,147569089195,147569089305,164419670856,164419670968,182844022761,182844022875,202957594750,202957594866,224882075223,224882075341,248745611940,248745612060,274683036661,274683036783,302836093626,302836093750,333353671875,333353672001,366392041408,366392041536,402115093185,402115093315,440694582966,440694583098,482310378991,482310379125,527150713500,527150713636,575412438093,575412438231,627301282930,627301283070,683032119771,683032119913,742829228856,742829229000,806926569625,806926569771,875568055278,875568055426,949007831175,949007831325,1027510557076,1027510557228,1111351693221,1111351693375,1200817790250,1200817790406,1296206782963,1296206783121,1397828287920,1397828288080,1506003904881,1506003905043,1621067522086,1621067522250,1743365625375,1743365625541,1873257611148,1873257611316,2011116103165,2011116103335,2157327273186,2157327273358,2312291165451,2312291165625,2476422025000,2476422025176,2650148629833,2650148630011,2833914626910,2833914627090,3028178871991,3028178872173,3233415773316,3233415773500,3450115639125,3450115639311,3678785029018,3678785029206,3919947109155,3919947109345,4174142011296,4174142011488,4441927195681,4441927195875,4723877817750,4723877817946,5020587098703,5020587098901,5332666699900,5332666700100

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,1
  add $3,$0
  mov $0,1
  mov $5,$3
  lpb $0
    sub $3,$0
    mov $0,4
    sub $3,$6
    add $0,$3
    mod $0,2
    mov $3,1
  lpe
  pow $3,4
  mul $3,$5
  add $1,$3
  mov $6,1
lpe
