; A019552: a(n) is the concatenation of n and 4n.
; 14,28,312,416,520,624,728,832,936,1040,1144,1248,1352,1456,1560,1664,1768,1872,1976,2080,2184,2288,2392,2496,25100,26104,27108,28112,29116,30120,31124,32128,33132,34136,35140,36144,37148,38152,39156,40160,41164,42168,43172,44176,45180,46184,47188,48192,49196,50200,51204,52208,53212,54216,55220,56224,57228,58232,59236,60240,61244,62248,63252,64256,65260,66264,67268,68272,69276,70280,71284,72288,73292,74296,75300,76304,77308,78312,79316,80320,81324,82328,83332,84336,85340,86344,87348,88352,89356,90360,91364,92368,93372,94376,95380,96384,97388,98392,99396,100400,101404,102408,103412,104416,105420,106424,107428,108432,109436,110440,111444,112448,113452,114456,115460,116464,117468,118472,119476,120480,121484,122488,123492,124496,125500,126504,127508,128512,129516,130520,131524,132528,133532,134536,135540,136544,137548,138552,139556,140560,141564,142568,143572,144576,145580,146584,147588,148592,149596,150600,151604,152608,153612,154616,155620,156624,157628,158632,159636,160640,161644,162648,163652,164656,165660,166664,167668,168672,169676,170680,171684,172688,173692,174696,175700,176704,177708,178712,179716,180720,181724,182728,183732,184736,185740,186744,187748,188752,189756,190760,191764,192768,193772,194776,195780,196784,197788,198792,199796,200800,201804,202808,203812,204816,205820,206824,207828,208832,209836,210840,211844,212848,213852,214856,215860,216864,217868,218872,219876,220880,221884,222888,223892,224896,225900,226904,227908,228912,229916,230920,231924,232928,233932,234936,235940,236944,237948,238952,239956,240960,241964,242968,243972,244976,245980,246984,247988,248992,249996,2501000

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $7,0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    trn $0,1
    cal $0,248365 ; 4n concatenated with itself.
    mov $3,$0
    mov $5,$8
    mul $5,$0
    add $7,$5
  lpe
  min $6,1
  mul $6,$3
  mov $3,$7
  sub $3,$6
  div $3,360
  mul $3,90
  add $3,14
  add $1,$3
lpe
