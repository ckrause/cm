; A307354: a(n) = Sum_{0<=i<=j<=n} (-1)^(i+j) * (i+j)!/(i!*j!).
; 1,2,6,19,65,231,841,3110,11628,43834,166298,634140,2428336,9331688,35967462,138987715,538287881,2088842463,8119916647,31613327405,123251518641,481125828853,1880262896537,7355767408395,28803717914791,112887697489907,442784607413427,1738040721687751,6826930615120919

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,26641 ; Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
  add $1,$2
lpe
add $1,1
