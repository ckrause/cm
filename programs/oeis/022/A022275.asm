; A022275: a(n) = n*(17*n + 1)/2.
; 0,9,35,78,138,215,309,420,548,693,855,1034,1230,1443,1673,1920,2184,2465,2763,3078,3410,3759,4125,4508,4908,5325,5759,6210,6678,7163,7665,8184,8720,9273,9843,10430,11034,11655,12293,12948,13620,14309,15015,15738,16478,17235,18009,18800,19608,20433,21275,22134,23010,23903,24813,25740,26684,27645,28623,29618,30630,31659,32705,33768,34848,35945,37059,38190,39338,40503,41685,42884,44100,45333,46583,47850,49134,50435,51753,53088,54440,55809,57195,58598,60018,61455,62909,64380,65868,67373,68895,70434,71990,73563,75153,76760,78384,80025,81683,83358,85050,86759,88485,90228,91988,93765,95559,97370,99198,101043,102905,104784,106680,108593,110523,112470,114434,116415,118413,120428,122460,124509,126575,128658,130758,132875,135009,137160,139328,141513,143715,145934,148170,150423,152693,154980,157284,159605,161943,164298,166670,169059,171465,173888,176328,178785,181259,183750,186258,188783,191325,193884,196460,199053,201663,204290,206934,209595,212273,214968,217680,220409,223155,225918,228698,231495,234309,237140,239988,242853,245735,248634,251550,254483,257433,260400,263384,266385,269403,272438,275490,278559,281645,284748,287868,291005,294159,297330,300518,303723,306945,310184,313440,316713,320003,323310,326634,329975,333333,336708

mul $0,-17
bin $0,2
mov $1,$0
div $1,17
