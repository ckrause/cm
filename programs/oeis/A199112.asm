; A199112: 10*3^n+1.
; 11,31,91,271,811,2431,7291,21871,65611,196831,590491,1771471,5314411,15943231,47829691,143489071,430467211,1291401631,3874204891,11622614671,34867844011,104603532031,313810596091,941431788271,2824295364811,8472886094431,25418658283291,76255974849871,228767924549611,686303773648831,2058911320946491,6176733962839471

add $0,1
mov $1,5
lpb $0,1
  add $2,$1
  sub $0,1
  mov $3,$2
  add $1,$3
  mov $2,$1
lpe
add $1,1
