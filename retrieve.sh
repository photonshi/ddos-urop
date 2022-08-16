for ((i=1; i<=20; i++))
do
  wget 10.1.1.2/test.txt
  sleep 1
  echo "iteration number: " $i
done
