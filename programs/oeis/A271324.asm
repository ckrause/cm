; A271324: a(n) = n + floor(n/4) + (n mod 4).
; 0,2,4,6,5,7,9,11,10,12,14,16,15,17,19,21,20,22,24,26,25,27,29,31,30,32,34,36,35,37,39,41,40,42,44,46,45,47,49,51,50,52,54,56,55,57,59,61,60,62,64,66,65,67,69,71,70,72,74,76,75,77,79,81,80,82,84,86,85,87,89,91,90,92,94,96,95,97,99,101,100,102,104,106,105,107,109,111,110,112,114,116,115,117,119,121,120,122,124,126,125,127,129,131,130,132,134,136,135,137,139,141,140,142,144,146,145,147,149,151,150,152,154,156,155,157,159,161,160,162,164,166,165,167,169,171,170,172,174,176,175,177,179,181,180,182,184,186,185,187,189,191,190,192,194,196,195,197,199,201,200,202,204,206,205,207,209,211,210,212,214,216,215,217,219,221,220,222,224,226,225,227,229,231,230,232,234,236,235,237,239,241,240,242,244,246,245,247,249,251,250,252,254,256,255,257,259,261,260,262,264,266,265,267,269,271,270,272,274,276,275,277,279,281,280,282,284,286,285,287,289,291,290,292,294,296,295,297,299,301,300,302,304,306,305,307,309,311,310,312

mov $1,$0
mul $1,2
sub $0,3
lpb $0,1
  sub $1,3
  sub $0,4
lpe
