count=0
for i in $(ls)
do
 let count=$count+1
done
echo "Guess the number of files:"
read response

while [[ $response -ne $count ]]
do
 if [[ $response -lt $count ]]
 then
  echo "Your guess is too low. Try again:"
  read response
 elif [[ $response -gt $count ]]
 then
  echo "Your guess is too high. Try again:"
  read response
 fi
done


if [[ $response -eq $count ]]
then
 echo "Congratulations you have guessed correctly!"
fi
