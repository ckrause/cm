; A162263: a(n) = (2*n^3 + 5*n^2 + 11*n)/2.
; 9,29,66,126,215,339,504,716,981,1305,1694,2154,2691,3311,4020,4824,5729,6741,7866,9110,10479,11979,13616,15396,17325,19409,21654,24066,26651,29415,32364,35504,38841,42381,46130,50094,54279,58691,63336,68220,73349,78729,84366,90266,96435,102879,109604,116616,123921,131525,139434,147654,156191,165051,174240,183764,193629,203841,214406,225330,236619,248279,260316,272736,285545,298749,312354,326366,340791,355635,370904,386604,402741,419321,436350,453834,471779,490191,509076,528440,548289,568629,589466,610806,632655,655019,677904,701316,725261,749745,774774,800354,826491,853191,880460,908304,936729,965741,995346,1025550,1056359,1087779,1119816,1152476,1185765,1219689,1254254,1289466,1325331,1361855,1399044,1436904,1475441,1514661,1554570,1595174,1636479,1678491,1721216,1764660,1808829,1853729,1899366,1945746,1992875,2040759,2089404,2138816,2189001,2239965,2291714,2344254,2397591,2451731,2506680,2562444,2619029,2676441,2734686,2793770,2853699,2914479,2976116,3038616,3101985,3166229,3231354,3297366,3364271,3432075,3500784,3570404,3640941,3712401,3784790,3858114,3932379,4007591,4083756,4160880,4238969,4318029,4398066,4479086,4561095,4644099,4728104,4813116,4899141,4986185,5074254,5163354,5253491,5344671,5436900,5530184,5624529,5719941,5816426,5913990,6012639,6112379,6213216,6315156,6418205,6522369,6627654,6734066,6841611,6950295,7060124,7171104,7283241,7396541,7511010,7626654,7743479,7861491,7980696,8101100,8222709,8345529,8469566,8594826,8721315,8849039,8978004,9108216,9239681,9372405,9506394,9641654,9778191,9916011,10055120,10195524,10337229,10480241,10624566,10770210,10917179,11065479,11215116,11366096,11518425,11672109,11827154,11983566,12141351,12300515,12461064,12623004,12786341,12951081,13117230,13284794,13453779,13624191,13796036,13969320,14144049,14320229,14497866,14676966,14857535,15039579,15223104,15408116,15594621,15782625

mov $4,$0
mov $0,3
mov $2,2
mov $3,1
sub $3,$4
sub $3,1
sub $2,$3
lpb $0,1
  div $0,$2
  mov $1,$2
  mul $1,2
  mov $3,2
lpe
add $1,1
mul $1,2
bin $2,2
add $3,$2
mul $1,$3
div $1,2
sub $1,6
