; A240137: Sum of n consecutive cubes starting from n^3.
; 0,1,35,216,748,1925,4131,7840,13616,22113,34075,50336,71820,99541,134603,178200,231616,296225,373491,464968,572300,697221,841555,1007216,1196208,1410625,1652651,1924560,2228716,2567573,2943675,3359656,3818240,4322241,4874563,5478200,6136236,6851845,7628291,8468928,9377200,10356641,11410875,12543616,13758668,15059925,16451371,17937080,19521216,21208033,23001875,24907176,26928460,29070341,31337523,33734800,36267056,38939265,41756491,44723888,47846700,51130261,54579995,58201416,62000128,65981825,70152291,74517400,79083116,83855493,88840675,94044896,99474480,105135841,111035483,117180000,123576076,130230485,137150091,144341848,151812800,159570081,167620915,175972616,184632588,193608325,202907411,212537520,222506416,232821953,243492075,254524816,265928300,277710741,289880443,302445800,315415296,328797505,342601091,356834808,371507500,386628101,402205635,418249216,434768048,451771425,469268731,487269440,505783116,524819413,544388075,564498936,585161920,606387041,628184403,650564200,673536716,697112325,721301491,746114768,771562800,797656321,824406155,851823216,879918508,908703125,938188251,968385160,999305216,1030959873,1063360675,1096519256,1130447340,1165156741,1200659363,1236967200,1274092336,1312046945,1350843291,1390493728,1431010700,1472406741,1514694475,1557886616,1601995968,1647035425,1693017971,1739956680,1787864716,1836755333,1886641875,1937537776,1989456560,2042411841,2096417323,2151486800,2207634156,2264873365,2323218491,2382683688,2443283200,2505031361,2567942595,2632031416,2697312428,2763800325,2831509891,2900456000,2970653616,3042117793,3114863675,3188906496,3264261580,3340944341,3418970283,3498355000,3579114176,3661263585,3744819091,3829796648,3916212300,4004082181,4093422515,4184249616,4276579888,4370429825,4465816011,4562755120,4661263916,4761359253,4863058075,4966377416,5071334400,5177946241,5286230243,5396203800,5507884396,5621289605,5736437091,5853344608,5972030000,6092511201,6214806235,6338933216,6464910348,6592755925,6722488331,6854126040,6987687616,7123191713,7260657075,7400102536,7541547020,7685009541,7830509203,7978065200,8127696816,8279423425,8433264491,8589239568,8747368300,8907670421,9070165755,9234874216,9401815808,9571010625,9742478851,9916240760,10092316716,10270727173,10451492675,10634633856,10820171440,11008126241,11198519163,11391371200,11586703436,11784537045,11984893291,12187793528,12393259200,12601311841,12811973075,13025264616,13241208268,13459825925,13681139571,13905171280,14131943216,14361477633

mov $2,$0
mul $2,$0
add $0,$2
mov $1,$0
mul $2,4
sub $1,$2
mul $1,2
mov $3,$0
add $3,$1
mul $1,$3
div $1,8
