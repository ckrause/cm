; A118414: a(n) = (2*n - 1) * (2^n - 1).
; 1,9,35,105,279,693,1651,3825,8687,19437,42987,94185,204775,442341,950243,2031585,4325343,9175005,19398619,40894425,85983191,180355029,377487315,788529105,1644167119,3422552013,7113539531,14763950025,30601641927,63350767557,130996502467,270582939585,558345748415,1151051235261,2370821947323,4879082848185,10033043603383,20615843020725,42331197669299,86861418594225,178120883699631,365037860421549,747667906887595,1530520185864105

mov $2,$0
add $0,1
add $2,$0
lpb $0,1
  sub $0,1
  mul $1,2
  add $1,$2
lpe