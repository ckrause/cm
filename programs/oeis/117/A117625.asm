; A117625: Maximum number of regions defined by n zigzag-lines in the plane when a zigzag-line is defined as consisting of two parallel infinite half-lines joined by a straight line segment.
; 1,2,12,31,59,96,142,197,261,334,416,507,607,716,834,961,1097,1242,1396,1559,1731,1912,2102,2301,2509,2726,2952,3187,3431,3684,3946,4217,4497,4786,5084,5391,5707,6032,6366,6709,7061,7422,7792,8171,8559,8956,9362,9777,10201,10634,11076,11527,11987,12456,12934,13421,13917,14422,14936,15459,15991,16532,17082,17641,18209,18786,19372,19967,20571,21184,21806,22437,23077,23726,24384,25051,25727,26412,27106,27809,28521,29242,29972,30711,31459,32216,32982,33757,34541,35334,36136,36947,37767,38596,39434,40281,41137,42002,42876,43759,44651,45552,46462,47381,48309,49246,50192,51147,52111,53084,54066,55057,56057,57066,58084,59111,60147,61192,62246,63309,64381,65462,66552,67651,68759,69876,71002,72137,73281,74434,75596,76767,77947,79136,80334,81541,82757,83982,85216,86459,87711,88972,90242,91521,92809,94106,95412,96727,98051,99384,100726,102077,103437,104806,106184,107571,108967,110372,111786,113209,114641,116082,117532,118991,120459,121936,123422,124917,126421,127934,129456,130987,132527,134076,135634,137201,138777,140362,141956,143559,145171,146792,148422,150061,151709,153366,155032,156707,158391,160084,161786,163497,165217,166946,168684,170431,172187,173952,175726,177509,179301,181102,182912,184731,186559,188396,190242,192097,193961,195834,197716,199607,201507,203416,205334,207261,209197,211142,213096,215059,217031,219012,221002,223001,225009,227026,229052,231087,233131,235184,237246,239317,241397,243486,245584,247691,249807,251932,254066,256209,258361,260522,262692,264871,267059,269256,271462,273677,275901,278134

mov $2,$0
lpb $0,1
  add $1,$2
  add $2,7
  sub $0,1
lpe
add $1,1