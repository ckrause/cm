; A004652: Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
; 0,1,1,3,4,7,9,13,16,21,25,31,36,43,49,57,64,73,81,91,100,111,121,133,144,157,169,183,196,211,225,241,256,273,289,307,324,343,361,381,400,421,441,463,484,507,529,553,576,601,625,651,676,703,729,757,784,813,841,871,900,931,961,993,1024,1057,1089,1123,1156,1191,1225,1261,1296,1333,1369,1407,1444,1483,1521,1561,1600,1641,1681,1723,1764,1807,1849,1893,1936,1981,2025,2071,2116,2163,2209,2257,2304,2353,2401,2451,2500,2551,2601,2653,2704,2757,2809,2863,2916,2971,3025,3081,3136,3193,3249,3307,3364,3423,3481,3541,3600,3661,3721,3783,3844,3907,3969,4033,4096,4161,4225,4291,4356,4423,4489,4557,4624,4693,4761,4831,4900,4971,5041,5113,5184,5257,5329,5403,5476,5551,5625,5701,5776,5853,5929,6007,6084,6163,6241,6321,6400,6481,6561,6643,6724,6807,6889,6973,7056,7141,7225,7311,7396,7483,7569,7657,7744,7833,7921,8011,8100,8191,8281,8373,8464,8557,8649,8743,8836,8931,9025,9121,9216,9313,9409,9507,9604,9703,9801,9901,10000,10101,10201,10303,10404,10507,10609,10713,10816,10921,11025,11131,11236,11343,11449,11557,11664,11773,11881,11991,12100,12211,12321,12433,12544,12657,12769,12883,12996,13111,13225,13341,13456,13573,13689,13807,13924,14043,14161,14281,14400,14521,14641,14763,14884,15007,15129,15253,15376,15501

mov $1,3
pow $0,2
add $1,$0
div $1,4