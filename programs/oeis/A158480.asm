; A158480: a(n) = 12*n^2 + 1.
; 13,49,109,193,301,433,589,769,973,1201,1453,1729,2029,2353,2701,3073,3469,3889,4333,4801,5293,5809,6349,6913,7501,8113,8749,9409,10093,10801,11533,12289,13069,13873,14701,15553,16429,17329,18253,19201,20173,21169,22189,23233,24301,25393,26509,27649,28813,30001,31213,32449,33709,34993,36301,37633,38989,40369,41773,43201,44653,46129,47629,49153,50701,52273,53869,55489,57133,58801,60493,62209,63949,65713,67501,69313,71149,73009,74893,76801,78733,80689,82669,84673,86701,88753,90829,92929,95053,97201,99373,101569,103789,106033,108301,110593,112909,115249,117613,120001,122413,124849,127309,129793,132301,134833,137389,139969,142573,145201,147853,150529,153229,155953,158701,161473,164269,167089,169933,172801,175693,178609,181549,184513,187501,190513,193549,196609,199693,202801,205933,209089,212269,215473,218701,221953,225229,228529,231853,235201,238573,241969,245389,248833,252301,255793,259309,262849,266413,270001,273613,277249,280909,284593,288301,292033,295789,299569,303373,307201,311053,314929,318829,322753,326701,330673,334669,338689,342733,346801,350893,355009,359149,363313,367501,371713,375949,380209,384493,388801,393133,397489,401869,406273,410701,415153,419629,424129,428653,433201,437773,442369,446989,451633,456301,460993,465709,470449,475213,480001,484813,489649,494509,499393,504301,509233,514189,519169,524173,529201,534253,539329,544429,549553,554701,559873,565069,570289,575533,580801,586093,591409,596749,602113,607501,612913,618349,623809,629293,634801,640333,645889,651469,657073,662701,668353,674029,679729,685453,691201,696973,702769,708589,714433,720301,726193,732109,738049,744013,750001

mul $0,2
add $0,3
mov $2,$0
mov $1,4
lpb $2,1
  add $1,$0
  sub $1,4
  add $0,4
  sub $2,1
lpe
