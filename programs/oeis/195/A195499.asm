; A195499: Denominators a(n) of Pythagorean approximations b(n)/a(n) to sqrt(3).
; 3,8,33,120,451,1680,6273,23408,87363,326040,1216801,4541160,16947843,63250208,236052993,880961760,3287794051,12270214440,45793063713,170902040408,637815097923,2380358351280,8883618307201,33154114877520

add $0,2
cal $0,120892 ; a(n)=3*a(n-1)+3*a(n-2)-a(n-3);a(0)=1,a(1)=0,a(2)=3. a(n)=4*{a(n-1)+(-1)^n}-a(n-2);a(0)=1,a(1)=0.
add $0,4
mul $0,2
mov $1,$0
sub $1,14
div $1,2
add $1,3
