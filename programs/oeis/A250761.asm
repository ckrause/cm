; A250761: Number of (6+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 9585,22197,40023,63063,91317,124785,163467,207363,256473,310797,370335,435087,505053,580233,660627,746235,837057,933093,1034343,1140807,1252485,1369377,1491483,1618803,1751337,1889085,2032047,2180223,2333613,2492217,2656035,2825067,2999313,3178773,3363447,3553335,3748437,3948753,4154283,4365027,4580985,4802157,5028543,5260143,5496957,5738985,5986227,6238683,6496353,6759237,7027335,7300647,7579173,7862913,8151867,8446035,8745417,9050013,9359823,9674847,9995085,10320537,10651203,10987083,11328177,11674485,12026007,12382743,12744693,13111857,13484235,13861827,14244633,14632653,15025887,15424335,15827997,16236873,16650963,17070267,17494785,17924517,18359463,18799623,19244997,19695585,20151387,20612403,21078633,21550077,22026735,22508607,22995693,23487993,23985507,24488235,24996177,25509333,26027703,26551287,27080085,27614097,28153323,28697763,29247417,29802285,30362367,30927663,31498173,32073897,32654835,33240987,33832353,34428933,35030727,35637735,36249957,36867393,37490043,38117907,38750985,39389277,40032783,40681503,41335437,41994585,42658947,43328523,44003313,44683317,45368535,46058967,46754613,47455473,48161547,48872835,49589337,50311053,51037983,51770127,52507485,53250057,53997843,54750843,55509057,56272485,57041127,57814983,58594053,59378337,60167835,60962547,61762473,62567613,63377967,64193535,65014317,65840313,66671523,67507947,68349585,69196437,70048503,70905783,71768277,72635985,73508907,74387043,75270393,76158957,77052735,77951727,78855933,79765353,80679987,81599835,82524897,83455173,84390663,85331367,86277285,87228417,88184763,89146323,90113097,91085085,92062287,93044703,94032333,95025177,96023235,97026507,98034993,99048693,100067607,101091735,102121077,103155633,104195403,105240387,106290585,107345997,108406623,109472463,110543517,111619785,112701267,113787963,114879873

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      add $0,$9
      sub $0,1
      mov $1,2
      add $1,$0
      sub $1,3
      add $1,3
      mul $1,729
      sub $1,1
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    mul $1,3
    add $1,3027
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
