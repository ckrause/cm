; A228451: Recurrence: a(2n) = a(n), a(2n+1) = a(n) + 2n + 1, with a(0) = 0, a(1) = 1.
; 0,1,1,4,1,6,4,11,1,10,6,17,4,17,11,26,1,18,10,29,6,27,17,40,4,29,17,44,11,40,26,57,1,34,18,53,10,47,29,68,6,47,27,70,17,62,40,87,4,53,29,80,17,70,44,99,11,68,40,99,26,87,57,120,1,66,34,101,18,87,53,124,10,83,47,122,29,106,68,147,6,87,47,130,27,112,70,157,17,106,62,153,40,133,87,182,4,101,53,152,29,130,80,183,17,122,70,177,44,153,99,210,11,124,68,183,40,157,99,218,26,147,87,210,57,182,120,247,1,130,66,197,34,167,101,236,18,155,87,226,53,194,124,267,10,155,83,230,47,196,122,273,29,182,106,261,68,225,147,306,6,167,87,250,47,212,130,297,27,196,112,283,70,243,157,332,17,194,106,285,62,243,153,336,40,225,133,320,87,276,182,373,4,197,101,296,53,250,152,351

lpb $0
  lpb $0
    dif $0,2
  lpe
  add $1,$0
  div $0,2
lpe
