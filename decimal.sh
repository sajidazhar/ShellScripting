num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
 
 num=27
 echo "scale=2;sqrt($num)" | bc -l
 echo "scale=2;3^3" | bc -l