; A022348: Fibonacci sequence beginning 0, 14.
; 0,14,14,28,42,70,112,182,294,476,770,1246,2016,3262,5278,8540,13818,22358,36176,58534,94710,153244,247954,401198,649152,1050350,1699502,2749852,4449354,7199206,11648560,18847766,30496326,49344092,79840418,129184510,209024928,338209438,547234366,885443804,1432678170,2318121974,3750800144,6068922118,9819722262,15888644380,25708366642,41597011022,67305377664,108902388686,176207766350,285110155036,461317921386,746428076422,1207745997808,1954174074230,3161920072038,5116094146268,8278014218306,13394108364574,21672122582880,35066230947454,56738353530334,91804584477788,148542938008122,240347522485910,388890460494032,629237982979942,1018128443473974,1647366426453916

mov $2,7
lpb $0,1
  mov $3,$2
  sub $0,1
  mov $2,$1
  add $1,$3
lpe
mul $1,2