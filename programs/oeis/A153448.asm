; A153448: 3 times 12-gonal (or dodecagonal) numbers: 3*n*(5*n-4).
; 0,3,36,99,192,315,468,651,864,1107,1380,1683,2016,2379,2772,3195,3648,4131,4644,5187,5760,6363,6996,7659,8352,9075,9828,10611,11424,12267,13140,14043,14976,15939,16932,17955,19008,20091,21204,22347,23520,24723,25956,27219,28512,29835,31188,32571,33984,35427,36900,38403,39936,41499,43092,44715,46368,48051,49764,51507,53280,55083,56916,58779,60672,62595,64548,66531,68544,70587,72660,74763,76896,79059,81252,83475,85728,88011,90324,92667,95040,97443,99876,102339,104832,107355,109908,112491,115104,117747,120420,123123,125856,128619,131412,134235,137088,139971,142884,145827,148800,151803,154836,157899,160992,164115,167268,170451,173664,176907,180180,183483,186816,190179,193572,196995,200448,203931,207444,210987,214560,218163,221796,225459,229152,232875,236628,240411,244224,248067,251940,255843,259776,263739,267732,271755,275808,279891,284004,288147,292320,296523,300756,305019,309312,313635,317988,322371,326784,331227,335700,340203,344736,349299,353892,358515,363168,367851,372564,377307,382080,386883,391716,396579,401472,406395,411348,416331,421344,426387,431460,436563,441696,446859,452052,457275,462528,467811,473124,478467,483840,489243,494676,500139,505632,511155,516708,522291,527904,533547,539220,544923,550656,556419,562212,568035,573888,579771,585684,591627,597600,603603,609636,615699,621792,627915,634068,640251,646464,652707,658980,665283,671616,677979,684372,690795,697248,703731,710244,716787,723360,729963,736596,743259,749952,756675,763428,770211,777024,783867,790740,797643,804576,811539,818532,825555,832608,839691,846804,853947,861120,868323,875556,882819,890112,897435,904788,912171,919584,927027
mov $2,$0
lpb $0,1
  add $4,$2
  sub $0,1
  mov $3,$4
  add $2,4
  add $3,$3
  sub $2,2
  add $2,6
lpe
add $3,$4
add $1,$3
