; A113861: a(n) = (1/9)*((6*n - 7)*2^(n-1) - (-1)^n).
; 0,1,5,15,41,103,249,583,1337,3015,6713,14791,32313,70087,151097,324039,691769,1470919,3116601,6582727,13864505,29127111,61050425,127693255,266571321,555512263,1155763769,2401006023,4980969017,10319851975,21355531833,44142719431,91148750393,188024123847,387501493817,797909479879,1641631944249,3374889857479,6933031652921,14232567181767,29198142115385,59862299734471,122656630476345,251177322967495,514082769964601,1051621787988423,2150156072095289,4394137136427463,8975924257328697,18327148483604935,37404896905104953,76310993686000071,155624387123580473,317253573750321607,646516746506964537,1317052691026571719,2682143778078428729,5460364348207428039

mov $1,1
lpb $0,1
  sub $0,1
  sub $2,$3
  mul $1,2
  mul $2,2
  add $1,$2
  mov $3,$2
  mov $2,$0
lpe
sub $1,1
