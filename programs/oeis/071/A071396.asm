; A071396: Rounded total surface area of a regular octahedron with edge length n.
; 0,3,14,31,55,87,125,170,222,281,346,419,499,585,679,779,887,1001,1122,1251,1386,1528,1677,1833,1995,2165,2342,2525,2716,2913,3118,3329,3547,3772,4005,4244,4489,4742,5002,5269,5543,5823,6111,6405,6707,7015,7330,7652,7981,8317,8660,9010,9367,9731,10101,10479,10863,11255,11653,12059,12471,12890,13316,13749,14189,14636,15090,15550,16018,16493,16974,17463,17958,18460,18969,19486,20009,20539,21076,21619,22170,22728,23293,23864,24443,25028,25620,26220,26826,27439,28059,28686,29320,29961,30609,31264,31925,32594,33269,33952,34641,35337,36041,36751,37468,38192,38923,39660,40405,41157,41916,42681,43454,44233,45019,45813,46613,47420,48234,49055,49883,50718,51560,52408,53264,54127,54996,55872,56756,57646,58543,59447,60359,61276,62201,63133,64072,65018,65970,66930,67896,68870,69850,70837,71832,72833,73841,74856,75878,76907,77942,78985,80035,81091,82155,83225,84302,85387,86478,87576,88681,89793,90912,92038,93170,94310,95457,96610,97771,98938,100113,101294,102482,103677,104879,106088,107304,108527,109757,110993,112237,113487,114745,116009,117281,118559,119844,121136,122435,123741,125054,126374,127701,129034,130375,131722,133077,134438,135807,137182

pow $0,4
mul $0,12
cal $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
