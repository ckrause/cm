; A184519: Upper s-Wythoff sequence, where s=4n-3.  Complement of A184518.
; 2,8,13,18,23,28,34,39,44,49,55,60,65,70,76,81,86,91,97,102,107,112,118,123,128,133,138,144,149,154,159,165,170,175,180,186,191,196,201,207,212,217,222,227,233,238,243,248,254,259,264,269,275,280,285,290,296,301,306,311,316,322,327,332,337,343,348,353,358,364,369,374,379,385,390,395,400,405,411,416,421,426,432,437,442,447,453,458,463,468,474,479,484,489,494,500

mul $0,2
cal $0,184517 ; Upper s-Wythoff sequence, where s=4n-2.  Complement of A184516.
div $0,2
mov $1,$0
add $1,1
