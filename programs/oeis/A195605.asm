; A195605: a(n) = (4*n*(n+2)+(-1)^n+1)/2 + 1.
; 2,7,18,31,50,71,98,127,162,199,242,287,338,391,450,511,578,647,722,799,882,967,1058,1151,1250,1351,1458,1567,1682,1799,1922,2047,2178,2311,2450,2591,2738,2887,3042,3199,3362,3527,3698,3871,4050,4231,4418,4607,4802,4999,5202,5407,5618,5831,6050,6271,6498,6727,6962,7199,7442,7687,7938,8191,8450,8711,8978,9247,9522,9799,10082,10367,10658,10951,11250,11551,11858,12167,12482,12799,13122,13447,13778,14111,14450,14791,15138,15487,15842,16199,16562,16927,17298,17671,18050,18431,18818,19207,19602,19999,20402,20807,21218,21631,22050,22471,22898,23327,23762,24199,24642,25087,25538,25991,26450,26911,27378,27847,28322,28799,29282,29767,30258,30751,31250,31751,32258,32767,33282,33799,34322,34847,35378,35911,36450,36991,37538,38087,38642,39199,39762,40327,40898,41471,42050,42631,43218,43807,44402,44999,45602,46207,46818,47431,48050,48671,49298,49927,50562,51199,51842,52487,53138,53791,54450,55111,55778,56447,57122,57799,58482,59167,59858,60551,61250,61951,62658,63367,64082,64799,65522,66247,66978,67711,68450,69191,69938,70687,71442,72199,72962,73727,74498,75271,76050,76831,77618,78407,79202,79999,80802,81607,82418,83231,84050,84871,85698,86527,87362,88199,89042,89887,90738,91591,92450,93311,94178,95047,95922,96799,97682,98567,99458,100351,101250,102151,103058,103967,104882,105799,106722,107647,108578,109511,110450,111391,112338,113287,114242,115199,116162,117127,118098,119071,120050,121031,122018,123007,124002,124999

mov $4,$0
mov $3,$0
mov $1,2
add $1,$3
pow $1,2
div $1,2
mul $1,2
sub $1,2
mov $5,$4
mul $5,$4
mov $2,$5
add $1,$2
