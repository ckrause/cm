; A057198: a(n) = (5*3^(n-1)+1)/2.
; 3,8,23,68,203,608,1823,5468,16403,49208,147623,442868,1328603,3985808,11957423,35872268,107616803,322850408,968551223,2905653668,8716961003,26150883008,78452649023,235357947068,706073841203,2118221523608,6354664570823,19063993712468,57191981137403,171575943412208,514727830236623,1544183490709868

mov $1,3
pow $1,$0
div $1,2
mul $1,5
add $1,3