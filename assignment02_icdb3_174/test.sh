ls
cd /var/log
which bash
echo $SHELL
echo $0
ps -p $$

mkdir ~/linux_fundamentals
mkdir ~/linux_fundamentals/scripts
touch ~/linux_fundamentals/example.txt
cp ~/linux_fundamentals/example.txt ~/linux_fundamentals/scripts/
mkdir ~/linux_fundamentals/backup
mv ~/linux_fundamentals/example.txt ~/linux_fundamentals/backup/
chmod 644 ~/linux_fundamentals/backup/example.txt
ls -l ~/linux_fundamentals/backup/example.txt

touch ~/example.txt
sudo useradd student
sudo passwd student
grep student /etc/passwd
sudo chown student ~/example.txt
sudo groupadd students
getent group students
sudo chown :students ~/example.txt
ls -l ~/example.txt

mkdir ~/project
touch ~/project/report.txt
chmod 644 ~/project/report.txt
chmod 755 ~/project
ls -l ~/project/report.txt
ls -ld ~/project

sudo useradd -m -d /home/developer_home -s /bin/sh developer
grep developer /etc/passwd
sudo usermod -l devuser developer
sudo groupadd devgroup
getent group devgroup
echo "devuser:devpass" | sudo chpasswd
grep devuser /etc/passwd
groups devuser
sudo -i -u devuser

touch ~/original.txt
ln -s ~/original.txt ~/softlink.txt
ls -l ~/softlink.txt
rm ~/original.txt
ls -l ~/softlink.txt
touch ~/datafile.txt
ln ~/datafile.txt ~/hardlink.txt
ls -l ~/hardlink.txt
ls -i ~/datafile.txt ~/hardlink.txt
rm ~/datafile.txt
ls -l ~/hardlink.txt
find ~ -type f -name "*.txt"

sudo apt-get update
sudo apt install tree -ysudo apt install tree -y
sudo apt install tree -y
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] http://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo tee /usr/share/keyrings/cloud.google.gpg
sudo apt update
sudo apt install google-cloud-cli -y
