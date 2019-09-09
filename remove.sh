echo Please input the word you want to delete:
read var
echo $var will be deleted
sed -i "/$var/d" animals.txt