; A184619: a(n) = floor((n-h)*s+h), where s=2+sqrt(2) and h=1/3; complement of A184618.
; 2,6,9,12,16,19,23,26,29,33,36,40,43,46,50,53,57,60,64,67,70,74,77,81,84,87,91,94,98,101,105,108,111,115,118,122,125,128,132,135,139,142,146,149,152,156,159,163,166,169,173,176,180,183,186,190,193,197,200,204,207,210,214,217,221,224,227,231,234,238,241,245,248,251,255,258,262,265,268,272,275,279,282,285,289,292,296,299,303,306,309,313,316,320,323,326,330,333,337,340,344,347,350,354,357,361,364,367,371,374,378,381,385,388,391,395,398,402,405,408,412,415,419,422,425,429,432,436,439,443,446,449,453,456,460,463,466,470,473,477,480,484,487,490,494,497,501,504,507,511,514,518,521,524,528,531,535,538,542,545,548,552,555,559,562,565,569,572,576,579,583,586,589,593,596,600,603,606,610,613,617,620,623,627,630,634,637,641,644,647,651,654,658,661,664,668,671,675,678,682

mov $1,14
add $1,$0
cal $1,184621 ; a(n) = floor((n-h)*s+h), where s=2+sqrt(2) and h=1/4; complement of A184620.
sub $1,48
