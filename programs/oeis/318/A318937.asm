; A318937: a(n) = 16 times the sum of the cubes of the divisors of 2*n+1.
; 16,448,2016,5504,12112,21312,35168,56448,78624,109760,154112,194688,252016,327040,390240,476672,596736,693504,810464,984704,1102752,1272128,1526112,1661184,1887888,2201472,2382048,2685312,3073280,3286080,3631712,4166528,4431168,4812224,5451264,5726592,6224288,7056448,7331328,7888640,8830096,9148608,9906624,10926720,11279520,12097792,13346816,13829760,14602784,16133184,16484832,17483648,19418112,19600704,20720480,22692992,23086368,24530688,26622176,27046656,28366288,30877056,31502016,32774144,35619584,35969472,37757440,41207040,41141664,42969920,46513152,46843776,49170240,52860864,52927200,55087232,59518368,60060672,61918304,66697344,66972672,69291968,75188736,74519424,77264112,83088320,82843488,86693504,92010240,91765440,94875872,101687936,102118464,104727168,112501760,111485952,115024928,124072704,122325984,126089600,134742272,134242560,138946752,147378816,146200320,150302912,160344576,160288128,163975168,174280064,172815552,177433088,190776112,187153344,192143840,205277184,202389408,209309184,220881920,218430720,223960352,238412608,237873888,241252480,256161024,253012032,259324416,277385472,271593504,278799616,295411680,291063168,300138048,315826560,311441760,318440192,338738176,335685312,340062944,360840704,355008672,362643008,387233280,379346688,386279728,408877952,402460128,414046080,435617280,427924224,437612032,461575296,457595712,462951104,489542144,481283712,490628768,524982528,509680224,519799680,548819712,539360640,553931168,580173440,571447296,580235072,613521248,606340224,612364064,646418304,634927104,647545600,686859264,668510784,680136800,718833920,703791648,721550592,757306368,740292480,752843856,794256064,784260288,790893824,834783264,819424512,830321888,882056448,857747520,871039040,917676032,898910208,923747328,963000896,941821920,956696832,1007145216,993968640,1001132384,1057208320

mul $0,2
add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3
  add $1,$3
lpe
mul $1,16
add $1,16
