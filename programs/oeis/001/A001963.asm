; A001963: Wythoff game.
; 0,1,2,4,5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,29,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,50,52,53,54,55,57,58,59,60,62,63,64,65,67,68,69,70,72,73,74,75,76,78,79,80,81,83,84,85,86,88,89,90,91,93,94,95,96,97,99,100,101,102,104,105,106,107,109,110,111,112,114,115,116,117,118,120,121,122,123,125,126,127,128,130,131,132,133,135,136,137,138,139,141,142,143,144,146,147,148,149,151,152,153,154,156,157,158,159,160,162,163,164,165,167,168,169,170,172,173,174,175,177,178,179,180,182,183,184,185,186,188,189,190,191,193,194,195,196,198,199,200,201,203,204,205,206,207,209,210,211,212,214,215,216,217,219,220,221,222,224,225,226,227,228,230,231,232,233,235,236,237,238,240,241,242,243,245,246

mul $0,4
cal $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
mov $1,$0
div $1,2
