; A137357: a(n) = Sum_{k <= n/2 } binomial(n-2k, 3k+1).
; 0,1,2,3,4,5,7,12,23,44,80,138,230,379,629,1060,1810,3109,5336,9120,15521,26349,44713,75949,129177,219918,374521,637699,1085401,1846804,3141826,5344988,9093989,15474230,26332515,44810670,76253683,129755543,220790480

lpb $0
  sub $0,1
  mov $2,$0
  cal $2,137356 ; a(n) = Sum_{k <= n/2 } binomial(n-2k, 3k).
  add $1,$2
lpe
