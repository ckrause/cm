; A129787: Ceiling(3^n/n).
; 3,5,9,21,49,122,313,821,2187,5905,16105,44287,122641,341641,956594,2690421,7596481,21523361,61171657,174339221,498112058,1426411801,4093181689,11767897354,33891544378,97764070321,282429536481,817028301963,2366564736721,6863037736489,19924948267225,57906880901621,168456380804713,490505344107841,1429472717114278

add $0,1
mov $2,3
pow $2,$0
sub $2,2
add $2,1
div $2,$0
add $2,42
mov $1,$2
sub $1,44
add $1,3