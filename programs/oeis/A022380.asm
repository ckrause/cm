; A022380: Fibonacci sequence beginning 3, 12.
; 3,12,15,27,42,69,111,180,291,471,762,1233,1995,3228,5223,8451,13674,22125,35799,57924,93723,151647,245370,397017,642387,1039404,1681791,2721195,4402986,7124181,11527167,18651348,30178515,48829863,79008378,127838241,206846619,334684860,541531479,876216339,1417747818,2293964157,3711711975,6005676132,9717388107,15723064239,25440452346,41163516585,66603968931,107767485516,174371454447,282138939963,456510394410,738649334373,1195159728783,1933809063156,3128968791939,5062777855095,8191746647034,13254524502129,21446271149163,34700795651292,56147066800455,90847862451747,146994929252202,237842791703949,384837720956151,622680512660100,1007518233616251,1630198746276351,2637716979892602,4267915726168953,6905632706061555,11173548432230508,18079181138292063,29252729570522571,47331910708814634,76584640279337205,123916550988151839,200501191267489044,324417742255640883,524918933523129927,849336675778770810,1374255609301900737,2223592285080671547,3597847894382572284,5821440179463243831
add $1,3
mov $3,3
add $3,$1
lpb $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
  sub $0,1
  add $1,6
lpe
