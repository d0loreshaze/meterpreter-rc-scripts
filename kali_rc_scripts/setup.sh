sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install python3
sudo apt-get install apktool -y
sudo apt-get install shellter -y
sudo apt-get install python3-pip -y
sudo apt-get install zipalign -y 
sudo apt-get install remmina -y 
sudo apt-get install git -y 
sudo apt-get install vim -y
sudo apt-get install curl -y
sudo apt-get install nmap -y
sudo apt-get install tor -y
sudo apt-get install proxychains -y
sudo apt-get install gedit -y
sudo apt-get install rake git gnutls-bin libgnutls-dev
sudo apt-get install inspircd
sudo apt-get install ssh
sudo apt-get install python-pip
sudo apt-get update
sudo apt-get upgrade
# sherlock for hunting user data
cd .. && cd ..; mkdir resources; git clone https://github.com/sherlock-project/sherlock.git
cd sherlock && python3 -m pip install -r requirements.txt && cd ..

# routersploit for router exploits
git clone https://github.com/threat9/routersploit.git
cd routersploit && python3 -m pip install -r requirements.txt && cd ..

# hackingtool for fun
git clone https://github.com/Z4nzu/hackingtool.git
cd hackingtool && python3 -m pip install -r requirements.txt && cd ..


## metasploit install
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall


# git config
git config --global user.email "d0lores@protonmail.com"
git config --global user.name "d0loreshaze"



# Installing Golismero
sudo apt-get install python2.7 python2.7-dev python-docutils perl sslscan
git clone https://github.com/golismero/golismero.git
cd golismero
pip install -r requirements.txt
pip install -r requirements_unix.txt
ln -s ${PWD}/golismero.py /usr/bin/golismero
exit
