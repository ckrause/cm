; A108578: Number of 3 X 3 magic squares with magic sum 3n.
; 0,0,0,0,8,24,32,56,80,104,136,176,208,256,304,352,408,472,528,600,672,744,824,912,992,1088,1184,1280,1384,1496,1600,1720,1840,1960,2088,2224,2352,2496,2640,2784,2936,3096,3248,3416,3584,3752,3928,4112,4288,4480,4672,4864,5064,5272,5472,5688,5904,6120,6344,6576,6800,7040,7280,7520,7768,8024,8272,8536,8800,9064,9336,9616,9888,10176,10464,10752,11048,11352,11648,11960,12272,12584,12904,13232,13552,13888,14224,14560,14904,15256,15600,15960,16320,16680,17048,17424,17792,18176,18560,18944,19336,19736,20128,20536,20944,21352,21768,22192,22608,23040,23472,23904,24344,24792,25232,25688,26144,26600,27064,27536,28000,28480,28960,29440,29928,30424,30912,31416,31920,32424,32936,33456,33968,34496,35024,35552,36088,36632,37168,37720,38272,38824,39384,39952,40512,41088,41664,42240,42824,43416,44000,44600,45200,45800,46408,47024,47632,48256,48880,49504,50136,50776,51408,52056,52704,53352,54008,54672,55328,56000,56672,57344,58024,58712,59392,60088,60784,61480,62184,62896,63600,64320,65040,65760,66488,67224,67952,68696,69440,70184,70936,71696,72448,73216,73984,74752,75528,76312,77088,77880,78672,79464,80264,81072,81872,82688,83504,84320,85144,85976,86800,87640,88480,89320,90168,91024,91872,92736,93600,94464,95336,96216,97088,97976,98864,99752,100648,101552,102448,103360,104272,105184,106104,107032,107952,108888,109824,110760,111704,112656,113600,114560,115520,116480,117448,118424,119392,120376,121360,122344

mov $2,$0
mov $4,$0
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $5,$0
  gcd $0,3
  sub $5,$0
  div $5,2
  mul $5,3
  mov $3,$5
  div $3,3
  mul $3,8
  add $1,$3
lpe
