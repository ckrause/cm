; A026356: a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
; 2,4,7,9,12,15,17,20,22,25,28,30,33,36,38,41,43,46,49,51,54,56,59,62,64,67,70,72,75,77,80,83,85,88,91,93,96,98,101,104,106,109,111,114,117,119,122,125,127,130,132,135,138,140,143,145,148,151,153,156,159,161,164,166,169,172,174,177,180,182,185,187,190,193,195,198,200,203,206,208,211,214,216,219,221,224,227,229,232,235,237,240,242,245,248,250,253,255,258,261,263,266,269,271,274,276,279,282,284,287,289,292,295,297,300,303,305,308,310,313,316,318,321,324,326,329,331,334,337,339,342,344,347,350,352,355,358,360,363,365,368,371,373,376,378,381,384,386,389,392,394,397,399,402,405,407,410,413,415,418,420,423,426,428,431,433,436,439,441,444,447,449,452,454,457,460,462,465,468,470,473,475,478,481,483,486,488,491,494,496,499,502,504,507,509,512,515,517,520,522

mov $1,$0
cal $0,26351 ; Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
add $1,1
add $1,$0
