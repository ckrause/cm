; A048016: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/3.
; 0,0,0,0,4,5,6,27,35,44,164,219,285,1000,1364,1819,6187,8567,11627,38759,54263,74612,245156,346103,480699,1562274,2220074,3108104,10015004,14307149,20160074,64512239,92561039,131128139

sub $0,1
mov $1,2
add $1,$0
mov $2,$0
div $2,3
bin $1,$2
sub $1,1
