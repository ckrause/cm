; A203574: Bisection of A099924 (Lucas convolution); one half of the members with odd arguments.
; 2,11,41,137,435,1338,4024,11899,34723,100255,286947,815316,2302286,6466667,18079805,50343893,139683219,386328654,1065440068,2930780635,8043131767,22026515371,60203886531,164259660072,447431169050,1216927557323,3305176558289,8965183573409,24288293474163,65726873329890,177675936645712,479824590517051,1294585186504651,3489769369884727,9399450774213795,25296928105061628,68031641146821734,182830573000650539,491017503245020133,1317861635238833645,3534929072594861907

add $3,$0
add $2,$3
add $1,2
mov $4,$1
add $1,$3
add $2,$2
sub $2,$4
add $2,5
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
lpe
