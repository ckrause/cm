; A163277: a(n) = n^7*(n+1)^2/2.
; 0,2,576,17496,204800,1406250,6858432,26353376,84934656,239148450,605000000,1403076312,3027787776,6149354666,11859019200,21870000000,38788923392,66474865026,110505715776,178774347800,282240000000,435863426922,659757661376,980589728736,1433272320000,2062988281250,2927594809152,4100458455576,5673776439296,7762444339050,10508535000000,14086458424832,18708877541376,24633460040706,32170551963200,41691864375000,53640270323712,68540815290026,87013050561216,109784805343200,137707520000000,171773269563042,213133613587776,263120415551576,323268782284800,395342281406250,481360602395072,583629834773376,704775544897536,847778841061250,1016015625000000,1213299236454552,1443926706200576,1712728841882346,2025124380100800,2387178447500000,2805665583071232,3288137583550626,3842996443624256,4479572672674200,5208209280000000,6040351730832362,6988644186019776,8067032349014016,9290873254707200,10677052345781250,12244108193520192,14012365231506776,16004074882277376,18243565468843050

mov $2,$0
mov $1,$2
add $0,1
pow $0,2
pow $1,7
mul $1,$0
div $1,4
mul $1,2
