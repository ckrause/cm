; A113422: a(n) = floor((5*n^2+1)/3).
; 0,2,7,15,27,42,60,82,107,135,167,202,240,282,327,375,427,482,540,602,667,735,807,882,960,1042,1127,1215,1307,1402,1500,1602,1707,1815,1927,2042,2160,2282,2407,2535,2667,2802,2940,3082,3227,3375,3527,3682,3840,4002,4167,4335,4507,4682,4860,5042,5227,5415,5607,5802,6000,6202,6407,6615,6827,7042,7260,7482,7707,7935,8167,8402,8640,8882,9127,9375,9627,9882,10140,10402,10667,10935,11207,11482,11760,12042,12327,12615,12907,13202,13500,13802,14107,14415,14727,15042,15360,15682,16007,16335,16667,17002,17340,17682,18027,18375,18727,19082,19440,19802,20167,20535,20907,21282,21660,22042,22427,22815,23207,23602,24000,24402,24807,25215,25627,26042,26460,26882,27307,27735,28167,28602,29040,29482,29927,30375,30827,31282,31740,32202,32667,33135,33607,34082,34560,35042,35527,36015,36507,37002,37500,38002,38507,39015,39527,40042,40560,41082,41607,42135,42667,43202,43740,44282,44827,45375,45927,46482,47040,47602,48167,48735,49307,49882,50460,51042,51627,52215,52807,53402,54000,54602,55207,55815,56427,57042,57660,58282,58907,59535,60167,60802,61440,62082,62727,63375,64027,64682,65340,66002,66667,67335,68007,68682,69360,70042,70727,71415,72107,72802,73500,74202,74907,75615,76327,77042,77760,78482,79207,79935,80667,81402,82140,82882,83627,84375,85127,85882,86640,87402,88167,88935,89707,90482,91260,92042,92827,93615,94407,95202,96000,96802,97607,98415,99227,100042,100860,101682,102507,103335

pow $0,2
add $0,7
mul $0,5
div $0,3
mov $1,$0
mul $1,2
sub $1,22
div $1,2