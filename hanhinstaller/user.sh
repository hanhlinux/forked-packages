clear 
echo "MANAGE USERS"
read -p "Press any key to change root password" 
passwd root
groupadd users
groupadd wheel
echo "Type your username"
read user 
useradd -m -G wheel $user
echo "Change user password"
passwd $user
