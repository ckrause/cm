; A289873: Related to perfect Wichmann rulers: a(n) = ( n^2 - (mod(n, 6) - 3)^2 ) / 3.
; 1,3,5,7,9,15,21,27,33,39,45,55,65,75,85,95,105,119,133,147,161,175,189,207,225,243,261,279,297,319,341,363,385,407,429,455,481,507,533,559,585,615,645,675,705,735,765,799,833,867,901,935,969,1007,1045,1083,1121,1159,1197,1239,1281,1323,1365,1407,1449,1495,1541,1587,1633,1679,1725,1775,1825,1875,1925,1975,2025,2079,2133,2187,2241,2295,2349,2407,2465,2523,2581,2639,2697,2759,2821,2883,2945,3007,3069,3135,3201,3267,3333,3399,3465,3535,3605,3675,3745,3815,3885,3959,4033,4107,4181,4255,4329,4407,4485,4563,4641,4719,4797,4879,4961,5043,5125,5207,5289,5375,5461,5547,5633,5719,5805,5895,5985,6075,6165,6255,6345,6439,6533,6627,6721,6815,6909,7007,7105,7203,7301,7399,7497,7599,7701,7803,7905,8007,8109,8215,8321,8427,8533,8639,8745,8855,8965,9075,9185,9295,9405,9519,9633,9747,9861,9975,10089,10207,10325,10443,10561,10679,10797,10919,11041,11163,11285,11407,11529,11655,11781,11907,12033,12159,12285,12415,12545,12675,12805,12935,13065,13199,13333,13467

add $0,2
lpb $0
  add $1,$0
  trn $0,6
  add $1,$0
lpe
sub $1,2
mul $1,2
add $1,1
