; A010990: Binomial coefficient C(n,37).
; 1,38,741,9880,101270,850668,6096454,38320568,215553195,1101716330,5178066751,22595200368,92263734836,354860518600,1292706174900,4481381406320,14844575908435,47153358767970,144079707346575,424655979547800,1210269541711230,3342649210440540

mov $5,$0
mov $2,36
mov $3,1
add $3,$5
add $2,$3
mov $4,1
mul $4,$2
bin $4,37
mov $1,$4