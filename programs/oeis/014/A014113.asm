; A014113: a(n) = a(n-1) + 2*a(n-2) with a(0)=0, a(1)=2.
; 0,2,2,6,10,22,42,86,170,342,682,1366,2730,5462,10922,21846,43690,87382,174762,349526,699050,1398102,2796202,5592406,11184810,22369622,44739242,89478486,178956970,357913942,715827882,1431655766,2863311530,5726623062,11453246122,22906492246,45812984490,91625968982,183251937962,366503875926,733007751850,1466015503702,2932031007402,5864062014806,11728124029610,23456248059222,46912496118442,93824992236886,187649984473770,375299968947542,750599937895082,1501199875790166

mov $2,2
mov $1,2
pow $2,$0
add $1,$2
sub $1,1
div $1,3
mul $1,2