; A056309: Number of reversible strings with n beads using exactly two different colors.
; 0,1,4,8,18,34,70,134,270,526,1054,2078,4158,8254,16510,32894,65790,131326,262654,524798,1049598,2098174,4196350,8390654,16781310,33558526,67117054,134225918,268451838,536887294,1073774590,2147516414,4295032830,8590000126

mov $1,$0
mov $4,2
div $1,2
pow $4,$1
mov $2,2
pow $2,$0
add $4,23
mov $3,$4
add $3,$2
mov $1,$3
sub $1,25