; A048481: a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
; 1,3,9,27,77,207,529,1299,3093,7191,16409,36891,81949,180255,393249,852003,1835045,3932199,8388649,17825835,37748781,79691823,167772209,352321587,738197557,1543503927,3221225529,6710886459,13958643773,28991029311,60129542209,124554051651,257698037829,532575944775,1099511627849,2267742732363,4672924418125,9620726743119,19791209300049,40681930227795,83562883711061,171523813933143,351843720888409,721279627821147,1477743627731037,3025855999639647,6192449487634529,12666373951979619,25895697857380453,52917295621603431,108086391056892009,220676381741154411,450359962737049709,918734323983581295,1873497444986126449,3819052484010180723,7782220156096217205

add $0,1
mov $2,$0
lpb $2,1
  add $1,$0
  add $0,$0
  sub $2,1
  sub $0,3
lpe
