; A247060: Dynamic Betting Game D(n,4,1).
; 1,5,8,12,16,17,21,24,28,32,33,37,40,44,48,49,53,56,60,64,65,69,72,76,80,81,85,88,92,96,97,101,104,108,112,113,117,120,124,128,129,133,136,140,144,145,149,152,156,160,161,165,168,172,176,177,181,184,188,192,193,197,200,204,208,209,213,216,220,224,225,229,232,236,240,241,245,248,252,256,257,261,264,268,272,273,277,280,284,288,289,293,296,300,304,305,309,312,316,320,321,325,328,332,336,337,341,344,348,352,353,357,360,364,368,369,373,376,380,384,385,389,392,396,400,401,405,408,412,416,417,421,424,428,432,433,437,440,444,448,449,453,456,460,464,465,469,472,476,480,481,485,488,492,496,497,501,504,508,512,513,517,520,524,528,529,533,536,540,544,545,549,552,556,560,561,565,568,572,576,577,581,584,588,592,593,597,600,604,608,609,613,616,620,624,625,629,632,636,640,641,645,648,652,656,657,661,664,668,672,673,677,680,684,688,689,693,696,700,704,705,709,712,716,720,721,725,728,732,736,737,741,744,748,752,753,757,760,764,768,769,773,776,780,784,785,789,792,796,800

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,7
  mov $3,0
  mov $5,0
  lpb $0
    sub $0,5
  lpe
  lpb $0
    add $5,3
    mov $3,$5
    sub $5,$0
    trn $0,2
  lpe
  add $3,1
  add $1,$3
lpe
