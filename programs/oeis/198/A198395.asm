; A198395: Ceiling(n*sqrt(17)).
; 0,5,9,13,17,21,25,29,33,38,42,46,50,54,58,62,66,71,75,79,83,87,91,95,99,104,108,112,116,120,124,128,132,137,141,145,149,153,157,161,165,170,174,178,182,186,190,194,198,203,207,211,215,219,223,227,231,236,240,244,248,252,256,260,264,269,273,277,281,285,289,293,297,301,306,310,314,318,322,326,330,334,339,343,347,351,355,359,363,367,372,376,380,384,388,392,396,400,405,409,413,417,421,425,429,433,438,442,446,450,454,458,462,466,471,475,479,483,487,491,495,499,504,508,512,516,520,524,528,532,537,541,545,549,553,557,561,565,569,574,578,582,586,590,594,598,602,607,611,615,619,623,627,631,635,640,644,648,652,656,660,664,668,673,677,681,685,689,693,697,701,706,710,714,718,722,726,730,734,739,743,747,751,755,759,763,767,772,776,780,784,788,792,796,800,805,809,813,817,821

mov $1,$0
mov $2,$0
pow $0,2
mul $0,16
add $1,$2
lpb $0
  sub $0,$1
  trn $0,1
  add $1,2
lpe
div $1,2
