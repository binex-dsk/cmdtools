# literally the install script
for i in `ls src`
do
sudo install -Dm755 "src/$i" "/usr/bin/$i"
done
# yeah thats it
