; A091650: Let M = the 4 X 4 matrix [0 1 0 0 / 0 0 1 0 / 0 0 0 1 / -1 -1 3 2]. Set seed vector = [1 1 1 1] = first row, then take M*[1 1 1 1] = [1 1 1 3] then M * [1 1 1 3], etc. Sequence gives terms in rightmost column.
; 1,3,7,21,59,171,491,1415,4073,11729,33771,97241,279993,806209,2321385,6684163,19246279,55417453,159568195,459458307,1322957467,3809304207,10968454313,31582405473,90937912211,261845282321,753953441489,2170922412257,6250921954449

mov $3,1
lpb $0
  mov $2,$0
  sub $0,2
  cal $2,123941 ; The (1,2)-entry in the 3 X 3 matrix M^n, where M = {{2, 1, 1}, {1, 1, 0}, {1, 0, 0}}.
  add $3,$2
lpe
add $3,2
add $0,$3
mov $1,$0
mul $1,2
sub $1,5
