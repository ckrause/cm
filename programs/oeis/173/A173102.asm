; A173102: Number of partitions x + y = z with {x,y,z} in {1,2,3,..,3n} and z > y >= x.
; 2,9,20,36,56,81,110,144,182,225,272,324,380,441,506,576,650,729,812,900,992,1089,1190,1296,1406,1521,1640,1764,1892,2025,2162,2304,2450,2601,2756,2916,3080,3249,3422,3600,3782,3969,4160,4356,4556,4761,4970

mov $1,$0
add $1,1
mul $1,3
pow $1,2
div $1,4