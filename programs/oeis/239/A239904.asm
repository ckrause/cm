; A239904: a(n) = n - wt(n) + (number of times 11 appears in binary expansion of n).
; 0,0,1,2,3,3,5,6,7,7,8,9,11,11,13,14,15,15,16,17,18,18,20,21,23,23,24,25,27,27,29,30,31,31,32,33,34,34,36,37,38,38,39,40,42,42,44,45,47,47,48,49,50,50,52,53,55,55,56,57,59,59,61,62,63,63,64,65,66,66,68,69,70,70,71,72,74,74,76,77,78,78,79,80,81,81,83,84,86,86,87,88,90,90,92,93,95,95,96,97,98,98,100,101,102,102,103,104,106,106,108,109,111,111,112,113,114,114,116,117,119,119,120,121,123,123,125,126,127,127,128,129,130,130,132,133,134,134,135,136,138,138,140,141,142,142,143,144,145,145,147,148,150,150,151,152,154,154,156,157,158,158,159,160,161,161,163,164,165,165,166,167,169,169,171,172,174,174,175,176,177,177,179,180,182,182,183,184,186,186,188,189,191,191,192,193,194,194,196,197,198,198,199,200,202,202,204,205,206,206,207,208,209,209,211,212,214,214,215,216,218,218,220,221,223,223,224,225,226,226,228,229,230,230,231,232,234,234,236,237,239,239,240,241,242,242,244,245,247,247

mul $0,2
cal $0,255070 ; (1/2)*(n minus number of runs in the binary expansion of n): a(n) = (n - A005811(n)) / 2 = A236840(n)/2.
mov $1,$0
