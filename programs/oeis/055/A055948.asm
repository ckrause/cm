; A055948: n + reversal of base 4 digits of n (written in base 10).
; 0,2,4,6,5,10,15,20,10,15,20,25,15,20,25,30,17,34,51,68,25,42,59,76,33,50,67,84,41,58,75,92,34,51,68,85,42,59,76,93,50,67,84,101,58,75,92,109,51,68,85,102,59,76,93,110,67,84,101,118,75,92,109,126,65,130,195,260,85,150,215,280,105,170,235,300,125,190,255,320,85,150,215,280,105,170,235,300,125,190,255,320,145,210,275,340,105,170,235,300,125,190,255,320,145,210,275,340,165,230,295,360,125,190,255,320,145,210,275,340,165,230,295,360,185,250,315,380,130,195,260,325,150,215,280,345,170,235,300,365,190,255,320,385,150,215,280,345,170,235,300,365,190,255,320,385,210,275,340,405,170,235,300,365,190,255,320,385,210,275,340,405,230,295,360,425,190,255,320,385,210,275,340,405,230,295,360,425,250,315,380,445,195,260,325,390,215,280,345,410

mov $1,$0
cal $0,30103 ; Base 4 reversal of n (written in base 10).
add $1,$0
