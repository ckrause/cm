; A126116: a(n) = a(n-1) + a(n-3) + a(n-4), with a(0)=a(1)=a(2)=a(3)=1.
; 1,1,1,1,3,5,7,11,19,31,49,79,129,209,337,545,883,1429,2311,3739,6051,9791,15841,25631,41473,67105,108577,175681,284259,459941,744199,1204139,1948339,3152479,5100817,8253295,13354113,21607409,34961521,56568929,91530451,148099381,239629831,387729211,627359043,1015088255,1642447297,2657535551,4299982849,6957518401,11257501249,18215019649,29472520899,47687540549,77160061447,124847601995,202007663443,326855265439,528862928881,855718194319,1384581123201,2240299317521,3624880440721,5865179758241,9490060198963,15355239957205,24845300156167,40200540113371,65045840269539,105246380382911,170292220652449,275538601035359,445830821687809,721369422723169,1167200244410977,1888569667134145,3055769911545123,4944339578679269,8000109490224391

mov $2,32
cal $0,$2
mov $1,$0
div $1,5
mul $1,2
add $1,1
