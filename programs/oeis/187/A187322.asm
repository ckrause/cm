; A187322: a(n) = floor(n/2) + floor(3*n/4).
; 0,0,2,3,5,5,7,8,10,10,12,13,15,15,17,18,20,20,22,23,25,25,27,28,30,30,32,33,35,35,37,38,40,40,42,43,45,45,47,48,50,50,52,53,55,55,57,58,60,60,62,63,65,65,67,68,70,70,72,73,75,75,77,78,80,80,82,83,85,85,87,88,90,90,92,93,95,95,97,98,100,100,102,103,105,105,107,108,110,110,112,113,115,115,117,118,120,120,122,123,125,125,127,128,130,130,132,133,135,135,137,138,140,140,142,143,145,145,147,148,150,150,152,153,155,155,157,158,160,160,162,163,165,165,167,168,170,170,172,173,175,175,177,178,180,180,182,183,185,185,187,188,190,190,192,193,195,195,197,198,200,200,202,203,205,205,207,208,210,210,212,213,215,215,217,218,220,220,222,223,225,225,227,228,230,230,232,233,235,235,237,238,240,240,242,243,245,245,247,248

mov $1,$0
mul $1,3
div $1,2
mul $1,5
div $1,6
