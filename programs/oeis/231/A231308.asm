; A231308: Recurrence a(n) = a(n-2) + n^M for M=9, starting with a(0)=0, a(1)=1.
; 0,1,512,19684,262656,1972809,10340352,42326416,144558080,429746905,1144558080,2787694596,6304338432,13392193969,26965385216,51835553344,95684861952,170423429841,294044152320,493111127620,806044152320,1287391174201,2013313370112,3088543835664,4655120910336,6903241101289,10084624589312,14528838586276,20663080542720,29035984562145,40346080542720,55475606722816,75530452631552,101887091124769,136247445398016,180702729796644,237807402066432,310664469591721,403023503329280,519392830750480,665167503329280,846774765144441,1071838887178752,1349367377081284,1689960726688256,2106048019659409,2612150889357312,3225178492762176,3964756349952000,4853592090672625,5917881349952000,7187757263763076,8697787233587712

sub $3,$0
lpb $0
  mov $4,$0
  trn $0,2
  pow $4,9
  add $1,$4
  sub $4,8
lpe
mov $2,$4
mov $2,$1
mov $5,$4
