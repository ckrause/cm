; A219395: Numbers k such that 18*k+1 is a square.
; 0,16,20,68,76,156,168,280,296,440,460,636,660,868,896,1136,1168,1440,1476,1780,1820,2156,2200,2568,2616,3016,3068,3500,3556,4020,4080,4576,4640,5168,5236,5796,5868,6460,6536,7160,7240,7896,7980,8668,8756,9476,9568,10320,10416,11200,11300,12116,12220,13068,13176,14056,14168,15080,15196,16140,16260,17236,17360,18368,18496,19536,19668,20740,20876,21980,22120,23256,23400,24568,24716,25916,26068,27300,27456,28720,28880,30176,30340,31668,31836,33196,33368,34760,34936,36360,36540,37996,38180,39668,39856,41376,41568,43120,43316,44900,45100,46716,46920,48568,48776,50456,50668,52380,52596,54340,54560,56336,56560,58368,58596,60436,60668,62540,62776,64680,64920,66856,67100,69068,69316,71316,71568,73600,73856,75920,76180,78276,78540,80668,80936,83096,83368,85560,85836,88060,88340,90596,90880,93168,93456,95776,96068,98420,98716,101100,101400,103816,104120,106568,106876,109356,109668,112180,112496,115040,115360,117936,118260,120868,121196,123836,124168,126840,127176,129880,130220,132956,133300,136068,136416,139216,139568,142400,142756,145620,145980,148876,149240,152168,152536,155496,155868,158860,159236,162260,162640,165696,166080,169168,169556,172676,173068,176220,176616,179800,180200,183416,183820,187068,187476,190756,191168,194480,194896,198240,198660,202036,202460,205868,206296,209736,210168,213640,214076,217580,218020,221556,222000,225568,226016,229616,230068,233700,234156,237820,238280,241976,242440,246168,246636,250396,250868,254660,255136,258960,259440,263296,263780,267668,268156,272076,272568,276520,277016,281000

mov $2,$0
lpb $0,1
  sub $0,1
  add $2,6
  add $3,$2
  add $4,1
  add $4,$3
  trn $2,$4
  add $3,6
  add $4,$0
  add $3,1
  trn $0,1
  sub $3,1
lpe
add $5,$4
add $5,1
add $5,$4
add $5,4
mov $1,$5
sub $1,5
