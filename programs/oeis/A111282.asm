; A111282: Number of permutations avoiding the patterns {1432,2431,3412,3421,4132,4231,4312,4321}; number of strong sorting class based on 1432.
; 1,2,6,16,42,110,288,754,1974,5168,13530,35422,92736,242786,635622,1664080,4356618,11405774,29860704,78176338,204668310,535828592,1402817466,3672623806,9615053952,25172538050,65902560198,172535142544,451702867434,1182573459758,3096017511840,8105479075762,21220419715446,55555780070576,145446920496282,380784981418270,996908023758528,2609939089857314,6832909245813414,17888788647582928,46833456696935370,122611581443223182,321001287632734176,840392281454979346,2200175556732203862,5760134388741632240

mov $2,2
lpb $0,1
  add $1,$2
  add $2,$1
  sub $0,1
lpe
sub $1,1
add $1,1
