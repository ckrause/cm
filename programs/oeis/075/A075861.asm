; A075861: Least k such that (n-k) divides (n+k).
; 1,1,2,3,2,5,4,3,5,9,4,11,7,5,8,15,6,17,10,7,11,21,8,15,13,9,14,27,10,29,16,11,17,21,12,35,19,13,20,39,14,41,22,15,23,45,16,35,25,17,26,51,18,33,28,19,29,57,20,59,31,21,32,39,22,65,34,23,35,69,24,71,37,25,38,55,26,77,40,27,41,81,28,51,43,29,44,87,30,65,46,31,47,57,32,95,49,33,50,99,34,101,52,35,53,105,36,107,55,37,56,111,38,69,58,39,59,85,40,99,61,41,62,75,42,125,64,43,65,129,44,95,67,45,68,135,46,137,70,47,71,117,48,87,73,49,74,147,50,149,76,51,77,93,52,155,79,53,80,115,54,161,82,55,83,165,56,143,85,57,86,171,58,105,88,59,89,177,60,179,91,61,92,111,62,153,94,63,95,189,64,191,97,65,98,195,66,197,100,67

lpb $0
  add $1,2
  lpb $1
    add $0,1
    dif $1,$0
  lpe
  sub $0,1
lpe
div $1,2
add $1,1
