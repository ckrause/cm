; A255680: a(n) = n*(n mod 3)*(n mod 5).
; 0,1,8,0,16,0,0,14,48,0,0,22,0,39,112,0,16,68,0,76,0,0,44,138,0,0,52,0,84,232,0,31,128,0,136,0,0,74,228,0,0,82,0,129,352,0,46,188,0,196,0,0,104,318,0,0,112,0,174,472,0,61,248,0,256,0,0,134,408,0,0,142,0,219,592,0,76,308,0,316,0,0,164,498,0,0,172,0,264,712,0,91,368,0,376,0,0,194,588,0,0,202,0,309,832,0,106,428,0,436,0,0,224,678,0,0,232,0,354,952,0,121,488,0,496,0,0,254,768,0,0,262,0,399,1072,0,136,548,0,556,0,0,284,858,0,0,292,0,444,1192,0,151,608,0,616,0,0,314,948,0,0,322,0,489,1312,0,166,668,0,676,0,0,344,1038,0,0,352,0,534,1432,0,181,728,0,736,0,0,374,1128,0,0,382,0,579,1552,0,196,788,0,796,0,0,404,1218,0,0,412,0,624,1672,0,211,848,0,856,0,0,434,1308,0,0,442,0,669,1792,0,226,908,0,916,0,0,464,1398,0,0,472,0,714,1912,0,241,968,0,976,0,0,494,1488,0

mov $2,$0
mov $1,$2
mod $1,3
mod $0,5
mul $0,$2
mul $1,$0
