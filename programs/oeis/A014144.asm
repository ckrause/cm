; A014144: Apply partial sum operator twice to factorials.
; 0,1,3,7,17,51,205,1079,6993,53227,462341,4500255,48454969,571411283,7321388397,101249656711,1502852293025,23827244817339,401839065437653

lpb $0,1
  lpb $0,1
    add $2,1
    mul $1,$0
    add $1,$2
    sub $0,1
  lpe
lpe
