; A272130: a(n) = 16*n^3 + 10*n^2 + 4*n + 1.
; 1,31,177,535,1201,2271,3841,6007,8865,12511,17041,22551,29137,36895,45921,56311,68161,81567,96625,113431,132081,152671,175297,200055,227041,256351,288081,322327,359185,398751,441121,486391,534657,586015,640561,698391,759601,824287,892545,964471,1040161,1119711,1203217,1290775,1382481,1478431,1578721,1683447,1792705,1906591,2025201,2148631,2276977,2410335,2548801,2692471,2841441,2995807,3155665,3321111,3492241,3669151,3851937,4040695,4235521,4436511,4643761,4857367,5077425,5304031,5537281,5777271,6024097,6277855,6538641,6806551,7081681,7364127,7653985,7951351,8256321,8568991,8889457,9217815,9554161,9898591,10251201,10612087,10981345,11359071,11745361,12140311,12544017,12956575,13378081,13808631,14248321,14697247,15155505,15623191,16100401,16587231,17083777,17590135,18106401,18632671,19169041,19715607,20272465,20839711,21417441,22005751,22604737,23214495,23835121,24466711,25109361,25763167,26428225,27104631,27792481,28491871,29202897,29925655,30660241,31406751,32165281,32935927,33718785,34513951,35321521,36141591,36974257,37819615,38677761,39548791,40432801,41329887,42240145,43163671,44100561,45050911,46014817,46992375,47983681,48988831,50007921,51041047,52088305,53149791,54225601,55315831,56420577,57539935,58674001,59822871,60986641,62165407,63359265,64568311,65792641,67032351,68287537,69558295,70844721,72146911,73464961,74798967,76149025,77515231,78897681,80296471,81711697,83143455,84591841,86056951,87538881,89037727,90553585,92086551,93636721,95204191,96789057,98391415,100011361,101648991,103304401,104977687,106668945,108378271,110105761,111851511,113615617,115398175,117199281,119019031,120857521,122714847,124591105,126486391

mul $0,2
mov $1,1
mov $2,$0
mul $0,2
add $1,$0
pow $1,3
sub $2,1
mul $0,$2
sub $1,$0
div $1,4
add $1,1
