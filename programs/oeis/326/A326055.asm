; A326055: a(n) = n - {the largest square that divides n}.
; 0,1,2,0,4,5,6,4,0,9,10,8,12,13,14,0,16,9,18,16,20,21,22,20,0,25,18,24,28,29,30,16,32,33,34,0,36,37,38,36,40,41,42,40,36,45,46,32,0,25,50,48,52,45,54,52,56,57,58,56,60,61,54,0,64,65,66,64,68,69,70,36,72,73,50,72,76,77,78,64,0,81,82,80,84,85,86,84,88,81,90,88,92,93,94,80,96,49,90,0,100,101,102,100,104,105,106,72,108,109,110,96,112,113,114,112,108,117,118,116,0,121,122,120,100,117,126,64,128,129,130,128,132,133,126,132,136,137,138,136,140,141,142,0,144,145,98,144,148,125,150,148,144,153,154,152,156,157,158,144,160,81,162,160,164,165,166,164,0,169,162,168,172,173,150,160,176,177,178,144,180,181,182,180,184,185,186,184,180,189,190,128,192,193,194,0,196,189,198,100,200,201,202,200,204,205,198,192,208,209,210,208,212,213,214,180,216,217,218,216,220,221,222,208,0,225,226,224,228,229,230,228,232,225,234,232,236,237,238,224,240,121,162,240,196,245,246,244,248,225

mov $1,$0
cal $0,8833 ; Largest square dividing n.
add $1,1
sub $1,$0
