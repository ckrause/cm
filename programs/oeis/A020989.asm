; A020989: a(n) = (5*4^n - 2)/3.
; 1,6,26,106,426,1706,6826,27306,109226,436906,1747626,6990506,27962026,111848106,447392426,1789569706,7158278826,28633115306,114532461226,458129844906,1832519379626,7330077518506,29320310074026,117281240296106,469124961184426,1876499844737706,7505999378950826,30023997515803306,120095990063213226,480383960252852906,1921535841011411626,7686143364045646506

add $1,1
lpb $0,1
  add $1,$1
  add $1,1
  sub $0,1
  add $1,$1
lpe
