; A202048: Number of (n+2) X 6 binary arrays avoiding patterns 001 and 110 in rows and columns.
; 636,1968,4980,11016,22092,41088,71964,120000,192060,296880,445380,651000,930060,1302144,1790508,2422512,3230076,4250160,5525268,7103976,9041484,11400192,14250300,17670432,21748284,26581296,32277348,38955480,46746636,55794432,66255948,78302544,92120700,107912880,125898420,146314440,169416780,195480960,224803164,257701248,294515772,335611056,381376260,432226488,488603916,550978944,619851372,695751600,779241852,870917424,971407956,1081378728,1201531980,1332608256,1475387772,1630691808,1799384124,1982372400,2180609700,2395095960,2626879500,2877058560,3146782860,3437255184,3749732988,4085530032,4446018036,4832628360,5246853708,5690249856,6164437404,6671103552,7212003900,7788964272,8403882564,9058730616,9755556108,10496484480,11283720876,12119552112,13006348668,13946566704,14942750100,15997532520,17113639500,18293890560,19541201340,20858585760,22249158204,23716135728,25262840292,26892701016,28609256460,30416156928,32317166796,34316166864,36417156732,38624257200,40941712692,43373893704,45925299276,48600559488,51404437980,54341834496,57417787452,60637476528,64006225284,67529503800,71212931340,75062279040,79083472620,83282595120,87665889660,92239762224,97010784468,101985696552,107171409996,112575010560,118203761148,124065104736,130166667324,136516260912,143121886500,149991737112,157134200844,164557863936,172271513868,180284142480,188604949116,197243343792,206208950388,215511609864,225161383500,235168556160,245543639580,256297375680,267440739900,278984944560,290941442244,303321929208,316138348812,329402894976,343128015660,357326416368,372011063676,387195188784,402892291092,419116141800,435880787532,453200553984,471090049596,489564169248,508638097980,528327314736,548647596132,569615020248,591245970444,613557139200,636565531980,660288471120,684743599740,709948885680,735922625460,762683448264,790250319948,818642547072,847879780956,877982021760,908969622588,940863293616,973684106244,1007453497272,1042193273100,1077925613952,1114673078124,1152458606256,1191305525628,1231237554480,1272278806356,1314453794472,1357787436108,1402305057024,1448032395900,1494995608800,1543221273660,1592736394800,1643568407460,1695745182360,1749295030284,1804246706688,1860629416332,1918472817936,1977807028860,2038662629808,2101070669556,2165062669704,2230670629452,2297927030400,2366864841372,2437517523264

mov $1,5
mov $2,$0
add $2,3
add $1,$2
bin $1,6
add $1,1
mul $1,2
sub $1,$0
sub $1,58
mul $1,12
add $1,636
