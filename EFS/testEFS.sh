# 2 EC2 in 2 different AZ's attached with same EFS

# ---> SSHing to EC2 - AZ1
ls /mnt/efs/fs1/
sudo su
echo "hellow asad" > /mnt/efs/fs1/asadhello.txt
cat /mnt/efs/fs1/asadhello.txt
# asadhello.txt
ls /mnt/efs/fs1/
# asadhello.txt


# ---> SSHing to EC2 - AZ2
ls /mnt/efs/fs1/
sudo su
echo "hellow khan" > /mnt/efs/fs1/khan.txt
cat /mnt/efs/fs1/khan.txt
# khan.txt
ls /mnt/efs/fs1/
# asadhello.txt  khan.txt
