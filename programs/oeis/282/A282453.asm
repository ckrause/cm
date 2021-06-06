; A282453: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 475", based on the 5-celled von Neumann neighborhood.
; 1,1,7,4,31,16,127,64,511,256,2047,1024,8191,4096,32767,16384,131071,65536,524287,262144,2097151,1048576,8388607,4194304,33554431,16777216,134217727,67108864,536870911,268435456,2147483647,1073741824,8589934591,4294967296,34359738367,17179869184,137438953471,68719476736,549755813887,274877906944,2199023255551,1099511627776,8796093022207,4398046511104,35184372088831,17592186044416,140737488355327,70368744177664,562949953421311,281474976710656,2251799813685247,1125899906842624,9007199254740991,4503599627370496

cal $0,141023 ; a(n) = 2^n - (3-(-1)^n)/2.
cal $0,174012 ; a(n) = 3 * A064680(n).
mov $1,$0
div $1,9
mul $1,3
add $1,1
