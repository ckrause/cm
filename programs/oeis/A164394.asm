; A164394: Number of binary strings of length n with no substrings equal to 0001 or 0100.
; 1,2,4,8,14,24,42,74,130,228,400,702,1232,2162,3794,6658,11684,20504,35982,63144,110810,194458,341250,598852,1050912,1844222,3236384,5679458,9966754,17490434,30693572,53863464,94523790,165877688,291095050,510836202,896455042,1573168932,2760719024,4844724158,8501898224,14919791314,26182408562,45946924034,80631230820,141497946168,248311585550,435756455752,764699272122,1341953674042,2354964531714,4132674661508,7252338465344,12726966800894,22334269797952,39193911260354,68780519523650,120701397584898,211816186906500,371711495751752,652308202181902,1144721095518552

mov $4,1
mov $3,1
mov $2,1
lpb $0,1
  add $1,$4
  mov $4,$2
  add $2,$3
  mov $5,$1
  mov $3,$5
  sub $0,1
lpe
add $1,$3
