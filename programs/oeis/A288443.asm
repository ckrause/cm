; A288443: a(n) = (2n + 1)*2^(2n + 1); numbers k such that v(k)*2^v(k) = k, where v(n) = A007814(n) is 2-adic valuation of n.
; 2,24,160,896,4608,22528,106496,491520,2228224,9961472,44040192,192937984,838860800,3623878656,15569256448,66571993088,283467841536,1202590842880,5085241278464,21440476741632,90159953477632,378231999954944,1583296743997440

mul $0,2
add $0,1
mov $1,$0
lpb $0,1
  sub $0,1
  mul $1,2
lpe
