; A078014: Expansion of (1-x)/(1-x+2*x^3).
; 1,0,0,-2,-2,-2,2,6,10,6,-6,-26,-38,-26,26,102,154,102,-102,-410,-614,-410,410,1638,2458,1638,-1638,-6554,-9830,-6554,6554,26214,39322,26214,-26214,-104858,-157286,-104858,104858,419430,629146,419430,-419430,-1677722,-2516582,-1677722,1677722,6710886,10066330,6710886,-6710886,-26843546,-40265318,-26843546,26843546,107374182,161061274,107374182,-107374182,-429496730,-644245094,-429496730,429496730,1717986918,2576980378,1717986918,-1717986918,-6871947674,-10307921510,-6871947674,6871947674,27487790694,41231686042,27487790694,-27487790694,-109951162778,-164926744166,-109951162778,109951162778,439804651110,659706976666,439804651110,-439804651110,-1759218604442,-2638827906662,-1759218604442,1759218604442,7036874417766,10555311626650,7036874417766,-7036874417766,-28147497671066,-42221246506598,-28147497671066,28147497671066,112589990684262,168884986026394,112589990684262,-112589990684262,-450359962737050,-675539944105574,-450359962737050,450359962737050,1801439850948198,2702159776422298,1801439850948198,-1801439850948198,-7205759403792794

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,77950 ; Expansion of 1/(1-x+2*x^3).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
