temp=$1
var=`echo "$temp-32"|bc`
mult=`echo "scale=4; 5/9"|bc`
ans=`echo "$var*$mult"|bc`
echo "$temp F = $ans C"
ans2=`echo "$ans+273.15"|bc`
echo "$temp F = $ans2 K"
