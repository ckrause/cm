; A183156: The number T(n) of isometries of all subspaces of the finite metric space {1,2,...,n} (as a subspace of the reals with the Euclidean metric).
; 1,2,7,22,59,142,319,686,1435,2950,5999,12118,24379,48926,98047,196318,392891,786070,1572463,3145286,6290971,12582382,25165247,50331022,100662619,201325862,402652399,805305526,1610611835,3221224510,6442449919,12884900798,25769802619,51539606326,103079213807,206158428838,412316858971,824633719310,1649267440063,3298534881646,6597069764891,13194139531462,26388279064687,52776558131222,105553116264379,211106232530782,422212465063679,844424930129566,1688849860261435,3377699720525270,6755399441053039

mov $1,$0
lpb $0
  mov $2,$0
  cal $2,229788 ; 6*2^n - n^2 - 5*n - 6.
  mov $0,0
  add $1,$2
lpe
add $1,1
