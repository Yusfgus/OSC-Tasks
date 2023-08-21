## 1. Create a new user and a group
```
sudo useradd -m osc
ls /home/
sudo passwd osc
sudo groupadd osc_group
sudo usermod -a -G osc_group osc
sudo usermod -a -G sudo osc
su osc
```
![step 1](Step1.png)

## 2. Change the permissions of a file
```
cd osc
mkdir permission_practice
cd permission_practice
touch public_file.txt
chmod 666 public_file.txt
```
![step 2_1](Step2_1.png)
```
touch private_file.txt
chmod 600 private_file.txt private_file.txt
```
![step 2_2](Step2_2.png)
```
touch executable_script.sh
chmod 750 executable_script.sh
```
![step 2_3](Step2_3.png)

## 3. Change the owner of a file
```
sudo chown yusfgus private_file.txt
```
![step 3](Step3_1.png)
```
sudo chgrp osc_group private_file.txt
```
![step 3](Step3_2.png)

## 4. Process management
```
sleep 100 &
kill -s KILL 6374
vim
killall vim
jobs
```
![step 4_1](Step4_1.png)
![step 4_1](Step4_2.png)

## 5. Package management
```
```
![step 5]()