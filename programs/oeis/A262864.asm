; A262864: Decimal representation of the middle column of the "Rule 147" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,4,9,19,38,76,153,307,614,1228,2457,4915,9830,19660,39321,78643,157286,314572,629145,1258291,2516582,5033164,10066329,20132659,40265318,80530636,161061273,322122547,644245094,1288490188,2576980377,5153960755,10307921510

mov $1,6
mov $2,$0
lpb $2,1
  add $1,$1
  sub $2,1
lpe
div $1,5
