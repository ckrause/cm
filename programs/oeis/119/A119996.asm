; A119996: Numerator of Sum_{k=1..n} 1/(Fibonacci(k)*Fibonacci(k+2)).
; 1,5,14,39,103,272,713,1869,4894,12815,33551,87840,229969,602069,1576238,4126647,10803703,28284464,74049689,193864605,507544126,1328767775,3478759199,9107509824,23843770273,62423800997,163427632718,427859097159,1120149658759,2932589879120,7677619978601,20100270056685,52623190191454,137769300517679,360684711361583,944284833567072,2472169789339633,6472224534451829

add $0,2
cal $0,79472 ; Number of perfect matchings on an n X n L-shaped graph.
div $0,2
mov $1,$0
sub $1,1
