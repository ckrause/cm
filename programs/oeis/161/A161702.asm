; A161702: a(n) = (-n^3 + 9n^2 - 5n + 3)/3.
; 1,2,7,14,21,26,27,22,9,-14,-49,-98,-163,-246,-349,-474,-623,-798,-1001,-1234,-1499,-1798,-2133,-2506,-2919,-3374,-3873,-4418,-5011,-5654,-6349,-7098,-7903,-8766,-9689,-10674,-11723,-12838,-14021,-15274,-16599,-17998,-19473,-21026,-22659,-24374,-26173,-28058,-30031,-32094,-34249,-36498,-38843,-41286,-43829,-46474,-49223,-52078,-55041,-58114,-61299,-64598,-68013,-71546,-75199,-78974,-82873,-86898,-91051,-95334,-99749,-104298,-108983,-113806,-118769,-123874,-129123,-134518,-140061,-145754,-151599,-157598,-163753,-170066,-176539,-183174,-189973,-196938,-204071,-211374,-218849,-226498,-234323,-242326,-250509,-258874,-267423,-276158,-285081,-294194,-303499,-312998,-322693,-332586,-342679,-352974,-363473,-374178,-385091,-396214,-407549,-419098,-430863,-442846,-455049,-467474,-480123,-492998,-506101,-519434,-532999,-546798,-560833,-575106,-589619,-604374,-619373,-634618,-650111,-665854,-681849,-698098,-714603,-731366,-748389,-765674,-783223,-801038,-819121,-837474,-856099,-874998,-894173,-913626,-933359,-953374,-973673,-994258,-1015131,-1036294,-1057749,-1079498,-1101543,-1123886,-1146529,-1169474,-1192723,-1216278,-1240141,-1264314,-1288799,-1313598,-1338713,-1364146,-1389899,-1415974,-1442373,-1469098,-1496151,-1523534,-1551249,-1579298,-1607683,-1636406,-1665469,-1694874,-1724623,-1754718,-1785161,-1815954,-1847099,-1878598,-1910453,-1942666,-1975239,-2008174,-2041473,-2075138,-2109171,-2143574,-2178349,-2213498,-2249023,-2284926,-2321209,-2357874,-2394923,-2432358,-2470181,-2508394

mov $1,6
mov $2,$0
lpb $2
  add $1,$0
  add $0,3
  sub $2,1
  sub $0,$2
lpe
sub $1,5
