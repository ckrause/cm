; A166978: a(n) = 4*( 1-(-1)^n) -2^n.
; -1,6,-4,0,-16,-24,-64,-120,-256,-504,-1024,-2040,-4096,-8184,-16384,-32760,-65536,-131064,-262144,-524280,-1048576,-2097144,-4194304,-8388600,-16777216,-33554424,-67108864,-134217720,-268435456,-536870904,-1073741824,-2147483640,-4294967296,-8589934584,-17179869184,-34359738360,-68719476736,-137438953464,-274877906944,-549755813880,-1099511627776,-2199023255544,-4398046511104,-8796093022200,-17592186044416,-35184372088824,-70368744177664,-140737488355320,-281474976710656,-562949953421304,-1125899906842624,-2251799813685240,-4503599627370496,-9007199254740984

mov $1,2
mov $2,2
pow $2,$0
mov $3,$0
mod $3,2
mul $3,8
sub $3,2
sub $3,$2
sub $3,1
add $1,$3
add $1,1
