; A073796: Replace 9^k with (-9)^k in base 9 expansion of n.
; 0,1,2,3,4,5,6,7,8,-9,-8,-7,-6,-5,-4,-3,-2,-1,-18,-17,-16,-15,-14,-13,-12,-11,-10,-27,-26,-25,-24,-23,-22,-21,-20,-19,-36,-35,-34,-33,-32,-31,-30,-29,-28,-45,-44,-43,-42,-41,-40,-39,-38,-37,-54,-53,-52,-51,-50,-49,-48,-47,-46

mov $1,$0
mod $1,9
mul $1,2
sub $1,$0
