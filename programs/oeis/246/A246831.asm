; A246831: a(n) is the concatenation of n and 3n in binary.
; 0,7,22,57,76,95,210,245,280,315,350,737,804,871,938,1005,1072,1139,1206,1273,1340,1407,2882,3013,3144,3275,3406,3537,3668,3799,3930,4061,4192,4323,4454,4585,4716,4847,4978,5109,5240,5371,5502,11137,11396,11655,11914,12173,12432,12691,12950,13209,13468,13727,13986,14245,14504,14763,15022,15281,15540,15799,16058,16317,16576,16835,17094,17353,17612,17871,18130,18389,18648,18907,19166,19425,19684,19943,20202,20461,20720,20979,21238,21497,21756,22015,44290,44805,45320,45835,46350,46865,47380,47895,48410,48925,49440,49955,50470,50985,51500,52015,52530,53045,53560,54075,54590,55105,55620,56135,56650,57165,57680,58195,58710,59225,59740,60255,60770,61285,61800,62315,62830,63345,63860,64375,64890,65405,65920,66435,66950,67465,67980,68495,69010,69525,70040,70555,71070,71585,72100,72615,73130,73645,74160,74675,75190,75705,76220,76735,77250,77765,78280,78795,79310,79825,80340,80855,81370,81885,82400,82915,83430,83945,84460,84975,85490,86005,86520,87035,87550,175617,176644,177671,178698,179725,180752,181779,182806,183833,184860,185887,186914,187941,188968,189995,191022,192049,193076,194103,195130,196157,197184,198211,199238,200265,201292,202319,203346,204373

mov $1,$0
mov $2,$0
mov $4,2
mul $4,$0
add $2,$4
mov $5,$0
lpb $2
  mul $1,2
  div $2,2
lpe
mov $3,$5
mul $3,3
add $1,$3
