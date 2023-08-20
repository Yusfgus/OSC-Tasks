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
![step 1 image](Step1.png)

## 2. Change the permissions of a file
```
cd osc
mkdir permission_practice
cd permission_practice
touch public_file.txt
chmod 666 public_file.txt
touch private_file.txt
chmod 600 private_file.txt private_file.txt
touch executable_script.sh
chmod 750 executable_script.sh
```
![step 2_1 image](Step2_1.png)
![step 2_2 image](Step2_2.png)
![step 2_3 image](Step2_3.png)

## 3. Change the owner of a file
```
sudo chown yusfgus private_file.txt
sudo chgrp osc_group private_file.txt
```
![step 3 image](Step3_1.png)
![step 3 image](Step3_2.png)

## 4. Process management
```
```
![step 4 image]()

## 5. Package management
```
```
![step 5 image]()