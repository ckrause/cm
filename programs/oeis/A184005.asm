; A184005: a(n) = n - 1 + ceiling(3*n^2/4); complement of A184004.
; 1,4,9,15,23,32,43,55,69,84,101,119,139,160,183,207,233,260,289,319,351,384,419,455,493,532,573,615,659,704,751,799,849,900,953,1007,1063,1120,1179,1239,1301,1364,1429,1495,1563,1632,1703,1775,1849,1924,2001,2079,2159,2240,2323,2407,2493,2580,2669,2759,2851,2944,3039,3135,3233,3332,3433,3535,3639,3744,3851,3959,4069,4180,4293,4407,4523,4640,4759,4879,5001,5124,5249,5375,5503,5632,5763,5895,6029,6164,6301,6439,6579,6720,6863,7007,7153,7300,7449,7599,7751,7904,8059,8215,8373,8532,8693,8855,9019,9184,9351,9519,9689,9860,10033,10207,10383,10560,10739,10919,11101,11284,11469,11655,11843,12032,12223,12415,12609,12804,13001,13199,13399,13600,13803,14007,14213,14420,14629,14839,15051,15264,15479,15695,15913,16132,16353,16575,16799,17024,17251,17479,17709,17940,18173,18407,18643,18880,19119,19359,19601,19844,20089,20335,20583,20832,21083,21335,21589,21844,22101,22359,22619,22880,23143,23407,23673,23940,24209,24479,24751,25024,25299,25575,25853,26132,26413,26695,26979,27264,27551,27839,28129,28420,28713,29007,29303,29600,29899,30199,30501,30804,31109,31415,31723,32032,32343,32655,32969,33284,33601,33919,34239,34560,34883,35207,35533,35860,36189,36519,36851,37184,37519,37855,38193,38532,38873,39215,39559,39904,40251,40599,40949,41300,41653,42007,42363,42720,43079,43439,43801,44164,44529,44895,45263,45632,46003,46375,46749,47124

add $0,3
mov $2,$0
lpb $2,1
  add $1,$0
  sub $0,2
  sub $1,3
  add $1,$2
  sub $2,1
lpe
