; A264448: a(n) = n*(n + 11)*(n + 22)*(n + 33)/24.
; 0,391,910,1575,2405,3420,4641,6090,7790,9765,12040,14641,17595,20930,24675,28860,33516,38675,44370,50635,57505,65016,73205,82110,91770,102225,113516,125685,138775,152830,167895,184016,201240,219615,239190,260015,282141,305620,330505

mov $1,10
mov $2,4
mov $3,$0
mov $4,11
lpb $2,1
  mul $1,$3
  sub $2,1
  add $3,$4
lpe
div $1,240
