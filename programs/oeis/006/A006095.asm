; A006095: Gaussian binomial coefficient [n,2] for q=2.
; 0,0,1,7,35,155,651,2667,10795,43435,174251,698027,2794155,11180715,44731051,178940587,715795115,2863245995,11453115051,45812722347,183251413675,733006703275,2932028910251,11728119835307,46912487729835,187649967696555,750599904340651,3002399684471467

mov $2,2
pow $2,$0
sub $2,1
bin $2,2
mov $1,$2
div $1,3
