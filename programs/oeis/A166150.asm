; A166150: a(n) = 5n^2 + 5n - 9.
; 1,21,51,91,141,201,271,351,441,541,651,771,901,1041,1191,1351,1521,1701,1891,2091,2301,2521,2751,2991,3241,3501,3771,4051,4341,4641,4951,5271,5601,5941,6291,6651,7021,7401,7791,8191,8601,9021,9451,9891,10341,10801,11271,11751,12241,12741,13251,13771,14301,14841,15391,15951,16521,17101,17691,18291,18901,19521,20151,20791,21441,22101,22771,23451,24141,24841,25551,26271,27001,27741,28491,29251,30021,30801,31591,32391,33201,34021,34851,35691,36541,37401,38271,39151,40041,40941,41851,42771,43701,44641,45591,46551,47521,48501,49491,50491,51501,52521,53551,54591,55641,56701,57771,58851,59941,61041,62151,63271,64401,65541,66691,67851,69021,70201,71391,72591,73801,75021,76251,77491,78741,80001,81271,82551,83841,85141,86451,87771,89101,90441,91791,93151,94521,95901,97291,98691,100101,101521,102951,104391,105841,107301,108771,110251,111741,113241,114751,116271,117801,119341,120891,122451,124021,125601,127191,128791,130401,132021,133651,135291,136941,138601,140271,141951,143641,145341,147051,148771,150501,152241,153991,155751,157521,159301,161091,162891,164701,166521,168351,170191,172041,173901,175771,177651,179541,181441,183351,185271,187201,189141,191091,193051,195021,197001,198991,200991,203001,205021,207051,209091,211141,213201,215271,217351,219441,221541,223651,225771,227901,230041,232191,234351,236521,238701,240891,243091,245301,247521,249751,251991,254241,256501,258771,261051,263341,265641,267951,270271,272601,274941,277291,279651,282021,284401,286791,289191,291601,294021,296451,298891,301341,303801,306271,308751,311241,313741

mov $2,5
mov $1,1
lpb $0,1
  add $2,5
  sub $0,1
  add $1,$2
  add $1,$2
lpe
