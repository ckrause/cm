; A219389: Numbers k such that 13*k+1 is a square.
; 0,11,15,48,56,111,123,200,216,315,335,456,480,623,651,816,848,1035,1071,1280,1320,1551,1595,1848,1896,2171,2223,2520,2576,2895,2955,3296,3360,3723,3791,4176,4248,4655,4731,5160,5240,5691,5775,6248,6336,6831,6923,7440,7536,8075,8175,8736,8840,9423,9531,10136,10248,10875,10991,11640,11760,12431,12555,13248,13376,14091,14223,14960,15096,15855,15995,16776,16920,17723,17871,18696,18848,19695,19851,20720,20880,21771,21935,22848,23016,23951,24123,25080,25256,26235,26415,27416,27600,28623,28811,29856,30048,31115,31311,32400,32600,33711,33915,35048,35256,36411,36623,37800,38016,39215,39435,40656,40880,42123,42351,43616,43848,45135,45371,46680,46920,48251,48495,49848,50096,51471,51723,53120,53376,54795,55055,56496,56760,58223,58491,59976,60248,61755,62031,63560,63840,65391,65675,67248,67536,69131,69423,71040,71336,72975,73275,74936,75240,76923,77231,78936,79248,80975,81291,83040,83360,85131,85455,87248,87576,89391,89723,91560,91896,93755,94095,95976,96320,98223,98571,100496,100848,102795,103151,105120,105480,107471,107835,109848,110216,112251,112623,114680,115056,117135,117515,119616,120000,122123,122511,124656,125048,127215,127611,129800,130200,132411,132815,135048,135456,137711,138123,140400,140816,143115,143535,145856,146280,148623,149051,151416,151848,154235,154671,157080,157520,159951,160395,162848,163296,165771,166223,168720,169176,171695,172155,174696,175160,177723,178191,180776,181248,183855,184331,186960,187440,190091,190575,193248,193736,196431,196923,199640,200136,202875

mov $4,$0
mov $1,1
add $1,$0
div $1,2
mul $1,3
pow $1,2
mov $3,$4
mov $2,$3
add $1,$2
mul $3,$4
mov $2,$3
add $1,$2