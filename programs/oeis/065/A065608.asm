; A065608: Sum of divisors of n minus the number of divisors of n.
; 0,1,2,4,4,8,6,11,10,14,10,22,12,20,20,26,16,33,18,36,28,32,22,52,28,38,36,50,28,64,30,57,44,50,44,82,36,56,52,82,40,88,42,78,72,68,46,114,54,87,68,92,52,112,68,112,76,86,58,156,60,92,98,120,80,136,66,120,92,136,70,183,72,110,118,134,92,160,78,176,116,122,82,212,104,128,116,172,88,222,108,162,124,140,116,240,96,165,150,208,100,208,102,202,184,158,106,268,108,208,148,238,112,232,140,204,176,176,140,344,130,182,164,218,152,300,126,247,172,244,130,324,156,200,232,262,136,280,138,324,188,212,164,388,176,218,222,260,148,360,150,292,228,280,188,380,156,236,212,366,188,353,162,288,280,248,166,464,180,316,254,302,172,352,242,362,236,266,178,528,180,328,244,352,224,376,212,330,312,352,190,494,192,290,328,390,196,456,198,453

sub $2,$0
cal $0,137319 ; Start with the set of natural numbers. Add 1 to every 2nd term, 2 to every 3rd term, 3 to every 4th term, etc.
add $0,$2
sub $0,1
mov $1,$0
