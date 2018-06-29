cd 
pwd
cd Des
ls -al
mkdir Devops
cd Devops/
mkdir day2
ls -al
cd day2/
ls -al
cls
git clone https://github.com/tektutor/ubuntu-ansible.git
ls 
clear
ls -l
vi ubuntu-ansible/
ls -al
cd ubuntu-ansible/
ls -al
vi Dockerfile 
cat Dockerfile 
vi Dockerfile 
vim Dockerfile 
apt install vim
cls
clear
vim Dockerfile 
ssh-keygen
cp /root/.ssh/id_rsa.pub authorized_keys
pwd
ls -al
docker build -t bac-soham/ansible-ubuntu .
ls -al
docker images
clear
ls -a-;
ls -al
docker images
clear
ls -al
docker images
docker run -d bac-soham/ansible-ubuntu
docker ps
docker inspect 6d | grep IPA
ssh root@172.17.0.2
clear
docker insept 6d
set -o vi
docker ps
ssh root@172.17.0.2
clear
ls -ls
ls -al
cat Dockerfile 
cls
clear
ls -al
docker ps
clear
ls -al
ssh root@172.17.0.2
clear
ls -al
cat Dockerfile 
cls
clear
cat Dockerfile 
ls -al
clear
ls -al
cat Dockerfile 
cls
clear
docker rm -f $(docker ps -aq)
ls -al
docker ps
docker run -d -p 8000:80 -p 2000:22 --name server1 --hostname server1 bac-soham/ansible-ubuntu
docker ps
docker images
docker ps
ssh -p 2000 root@localhost
ansible --version
apt
clear
ls -al
docker run -d -p 800r10:80 -p 2000:22 --name server2 --hostname server2 bac-soham/ansible-ubuntu
docker run -d -p 8001:80 -p 2001:22 --name server2 --hostname server2 bac-soham/ansible-ubuntu
cls
ls -l
docker images
docker ps
docker inspect
clear
ls -al
docker images
docker ps
docker rm -f $(docker ps -aq)
docker run -d -p 8001:80 -p 2001:22 --name server2 --hostname server2 bac-soham/ansible-ubuntu
docker run -d -p 8000:80 -p 2000:22 --name server1 --hostname server1 bac-soham/ansible-ubuntu
docker ps
clear
apt update && apt install open-sshserver
apt install openssh-server
ps 
cleaer
clear
exit
ls -al
cd Devops/
ls -al
cd day2/
ls -al
pwd
ls -al
mkdir StaticInventory
ls
cd StaticInventory/
ls -al
ls
docker ps
vim hosts
docker ps
l s-al
ls -al
cat hosts
ssh -p 2000 root@localhost
curl http://localhost:8000
ssh -p 2000 root@localhost
curl http://localhost:8001
ansible -i hosts all -m service "name=nginx state=started"
ls 
cd Devops/
ls -al
cd day2/
ls -al

ansible -i hosts all -m service "name=nginx state=started"
docker ps
ansible -i hosts all -m shell -a "service nginx start"
curl http://localhost:8000
curl http://localhost:8001
curl http://localhost:800
curl http://localhost:8000
docker ps exec -it server1
docker exec -it server1
docker cp server1:/etc/nginx/site-avilable/default .
docker cp server1:/etc/nginx/sites-avilable/default .
docker cp server1:/etc/nginx/sites-available/default .
ls -al
docker exec -it server1 bash
exit
l s-al
ls -al
cat hosts
ls -al
cd Devops/
ls -al
cd day2/
ls -la
docker ps
docker run -d -p 8000:80 -p 2000:22 --name server1 --hostname server1 bac-soham/ansible-ubuntu
ls -al
docker ps
docker images
ls -al
docker ps
docke images
docke image
docker image
docker images
docker ps
docker run
ssh 2000 root@localhost
docker images
docker run -d -p 8000:80 -p 2000:22 --name server1 --hostname server1 bac-soham/ansible-ubuntu
docker run --help
docker run -d server1
docker build
ls -al
cd 
ls -al
cd -
clear
docker ps -a
docker start server1
docker start server2
ls -al
cd StaticInventory/
ls -la
vim hosts
ansible -i hosts all - ping
ls -al
ansible -i hosts all -n ping
ls -al
vim hosts
ansible -i hosts all -n ping
set -o vi
ansible -i hosts all -m ping
ssh 2000 root@localhost
ssh -p 2000 root@localhost
ssh -p 2001 root@localhost
ansible -i hosts all -m ping
ls -al
vi hosts
cat hosts
ansible -i host dev_server -m ping
vim hosts
ansible -i host dev_server -m ping
vim hosts
cat hosts
cat hosts | grep container
ansible -i host dev_server -m ping
ls -al
set -o vi

ls -al
cat hosts
vim hosta
vim hosts
ansible -i hosts xtdev_server -m ping
ansible -i hosts xxxdev_server -m ping
ansible -i hosts -m ping
ls -al
ansible -i hosts -m ping
ansible -i hosts all -m ping
yes
ansible -i hosts all -m ping
vim hosts
ansible -i hosts all -m ping
ansible -i hosts dev_server -m ping
cls
clear
ls -al
cd ...
cd ..
ls -al
cd ubuntu-ansible/
ls -al
cd ..
cd StaticInventory/
ansible -i hosts dev_server -m ping
ansible -i hosts all -m ping
n
clear
ansible -i host all -m setup
ansible -i hosts all -m setup
ansibl-doc -l
ansible-doc -l
ansible-doc -l | grep apt
app install docker
apt install docker
q
:
cls
clear
ls -al
ansible-doc -l | wl
:q
ansible-doc -l | count -wl
clear
wc
ansible-doc -l | wc -l
cd ..
mkdir playbooks
ls -al
cd playbooks/
cp ../StaticInventory/hosts .
ls -la
vim ping.yml
ansible-playbook -i hosts ping.yml 
ansible-playbook -i hosts ping.yml | grep container
clear
ansible-playbook -i hosts ping.yml 
ls -al
cp ping.yml install_vim_tree.yml
vim install_vim_tree.yml 
ansible-playbook -i hosts install_vim_tree.yml 
vim install_vim_tree.yml 
ansible-playbook -i hosts install_vim_tree.yml 
vim install_vim_tree.yml 
ansible-playbook -i hosts install_vim_tree.yml 
vim install_vim_tree.yml 
clear
ansible-playbook -i hosts install_vim_tree.yml 
vim install_vim_tree.yml 
ansible-playbook -i hosts install_vim_tree.yml 
vim install_vim_tree.yml 
ansible-playbook -i hosts install_vim_tree.yml 
vim install_vim_tree.yml 
ansible-playbook -i hosts install_vim_tree.yml 
clear
vim install_ngineX_all.yml
ansible-playbook -i hosts install_ngineX_all.yml 
vim install_ngineX_all.yml
ansible-playbook -i hosts install_ngineX_all.yml 
docker exc -it server2 csh
docker exc -it server2 bash
clear
docker exec -it server2 csh
docker ps
docker exec -it server2 bash
vim default
ls -al
vim install_ngineX_all.yml 

vim install_ngineX_all.yml 
vim install_ngineX_all.yml
vim index.htlm.j2
ansible-doc file
vim install_ngineX_all.yml 
ansible-playbook -i hosts install_ngineX_all.yml
vim install_ngineX_all.yml 
cls
clear
ansible-playbook -i hosts install_ngineX_all.yml
pwd
ls
mv index.htlm.j2 index.html.j2
clear
ansible-playbook -i hosts install_ngineX_all.yml
mv index.htlm.j2 index.html.j2
vim install_ngineX_all.yml
clear
ansible-playbook -i hosts install_ngineX_all.yml


clear
vim install_ngineX_all.yml
vim index.html.j2 
ansible-playbook -i hosts install_ngineX_all.yml
curl http://localhost:2000
docker ps
docker exec -it server1 bash
curl http://localhost:2000
curl http://localhost:2001
cls
cear
docker exec -it server1
docker exec -it server1 bash
docker exec -it server2 bash
vi install_ngineX_all.yml 
ansible-playbook -i hosts install_ngineX_all.yml
curl http://localhost:2000
curl http://localhost:2001
ssl
openssh
clear
curl http://localhost:2000
clear
curl http://localhost:2000
docker ps
curl http://localhost:8000
curl http://localhost:8001
vi index.html.j2 
ansible-playbook -i hosts install_ngineX_all.yml
curl http://localhost:800
curl http://localhost:8001
vi default
cd ../
ls
cd ubuntu-ansible/
ls -al
cat Dockerfile 
clear
vim Dockerfile 
docker images
docker build -t bac-soham/ansible-ubun2 .
docker images
docker run -d -p 8000:80 -p 2000:22 -p 8443:443 bac-soham/ansible-ubun2
docker ps
docker ps -a
docler rm -f 27cdb59a72e8
dokler rm -f 27cdb59a72e8
docker rm -f 27cdb59a72e8
docker ps -a
docker run -d -p 8002:80 -p 2002:22 -p 8443:443 -hostname=server3 -name=server3 bac-soham/ansible-ubun2
docker run -d -p 8002:80 -p 2002:22 -p 8443:443 --hostname=server3 --name=server3 bac-soham/ansible-ubun2
docker ps
r
clear
cd .. 
cd playbooks/
ls --al
ls -al
vi hosts
ansible-playbook -i hosts ping.yml 
ls -al
vi install_vim_tree.yml 
ansible-playbook -i hosts install_vim_tree.yml 
exir
exit
cd Devops/
cd day2/
ls -l
cd playbooks/
ls -al
vim install_ngineX_all.yml 
vim hosts
ansible -i hosts dev_server install_ngineX_all.yml 
vim install_ngineX_all.yml 
cat hosts
ansible -i hosts dev_server install_ngineX_all.yml 
ansible-playbook -i hosts dev_server install_ngineX_all.yml 
clea
cleat
clear
cat hosts
vi install_ngineX_all.yml 
ansible-playbook -i hosts install_ngineX_all.yml 
vi install_ngineX_all.yml 
ansible-playbook -i hosts install_ngineX_all.yml 
vi install_ngineX_all.yml 
ls -al
ansible-playbook -i hosts install_ngineX_all.yml 
vi default 
ansible-playbook -i hosts install_ngineX_all.yml 
docker exec -it server3
docker exec -it server3 bash
curl http://localhost:2002
curl http://localhost:8002
ls -al
docker ps
curl https://localhost:8443
curl http://localhost:8443
telnet localhost:443
telnet localhost:8443
telnet localhost:8002
clear
telnet localhost 8002
clear
ls 0al
cd
docker ps
clear
ls -al
docke ps
docker ps
docker exec -it server3 bash
docker images
clear
docker images
clear
pwe
pw
pwd
docker ps
pwd
cd Devops/
cd day3
cd playbooks/
ls -al
cat hosts
vim hosts
vim ping.yml 
clear
ls -al
ansible-playbook -i hosts ping.yml 
ansible-playbook -i hosts ping.yml -vvv
ansible-playbook -i hosts ping.yml -vvvv
clear
vim ansible.cfg:q
ls al
ls
clear
ssh -p 2004 root@localhost
vim ansible.cfg
ls -al
clear
ls -al
ansible-playbook ping.yml 
ansible-playbook all ping.yml 
ls -al
ansible-playbook ping.yml 
vim hosts
vim ping.yml 
vim ansible.cfg `
vim ansible.cfg
ls-al
clear
ls -al
vim ansible.cfg
ansible-playbook ping.yml 
clear
ls -al
vim ping.yml 
vim ansible.cfg 
ansible-playbook ping.yml 
cler
clear
ls -al
ansible -m ping
ls -al
ansible -i hosts -m ping
ansible -i hosts all -m ping
set -o vi
ansible all -m ping
clear
ls -al
ssh -p 2002 root@localhost
ssh -p 2003 root@localhost
ansible -i hosts centos -m setup | grep ansible_distribution
ansible -i hosts centos -m setup | grep os_family
clear
vim install_nginx.yml 
vim configure_nginx.yml 
cp centos1:/etc/nginx/conf.d/default.conf .
scp centos1:/etc/nginx/conf.d/default.conf .
clear
ls -al
scp centos1:/etc/nginx/conf.d/default.conf .
ssh -p 2003 root@localhost
docker cp centos1:/etc/nginx/conf.d/default.conf .
ls -al
vim default.conf 
vi configure_nginx.yml 
cat default.conf 
vim default.conf 
clear
set -o vi
vim default.conf 
ls -al
ansible-playbook configure_nginx.yml
curl http://localhost:2003
curl http://localhost:8003
clear
docker ps
curl http://localhost:8000
curl http://localhost:8001
curl http://localhost:8002
curl http://localhost:8003
curl http://localhost:8004
clear
cler
ssh -p 2002 root@localhost
docker ps
curl https://localhost:2002
ssh -p 2002 root@localhost
curl https://172.17.0.2:2002
curl https://localhost:2002
curl https://localhost:8443
curl https://172.17.0.2:8443
curl https://172.17.0.2:443
curl https://localhost:8443
ssh -p 2002 root@localhost
exit
clear
cd Devops/
cd day3
cd playbooks/
vi custom_variable
ls -al
docker exec -it server3
docker exec -it server3 bash
docker ps
docker exec -it ubuntu2-1 bash
ls -al
ansible-doc copy
clear
ls -al
ls -altr
vi configure_nginx.yml 
vi default
clear
vi default
clerqa
vi configure_nginx.yml 
curl http://localhost:2000
curl http://localhost:8000
curl http://localhost:8001
curl http://localhost:8002
ssh -p 2000 root@localhost
clerqaclear
clear
ls -al
vi default
clear
ls -altr
ansible-playbook configure_nginx.yml
curl http://localhost:8000
curl http://localhost:8001
clear
vi configure_nginx.yml 
ansible -i hosts ubuntu -m setup > log.out
ls -al
vi log.out 
clear
ls -al
rm log.out 
clear
l s-al
ls -al
cp default default.ssl
vi default
vim default
vim default.ssl 
vi hosts
cat hosts 
clear
vim configure_nginx.yml 
ls-al
cp configure_nginx.yml deliverNginxAll.yml
vi configure_nginx.yml 
vi deliverNginxAll.yml 
docker ps
docker ps -a
docker start 9b8b2151ca12
clear
ls -al
docker ps
pwd
cd Devops/day2/playbooks/
ls -al
vim hosts
ls -al
ansible-playbook -i hosts qa_server ping.yml 
cat hosts 
set -o vi
ansible-playbook -i hosts dev_server ping.yml 
ls -al
cat hosts
ansible-playbook -i hosts ping.yml 
cd ..
mkdir day3
cd day3/
ls -al
mkdir playbooks
cd playbooks/
cp ../../day2/playbooks/hosts .
ls -al
cat hosts
docker ps
docker ps -aq
ansible -i hosts -m ping
docker ps -aq:q
vi hosts
ansible -i hosts all -m ping
ansible -i hosts -m ping
ansible -i hostsi all -m ping
ansible -i hosts all -m ping
vi hosts 
vi testfile
vi testfile 
vi hosts 
vi testfile 
cat hosts
rm testfile 
ls -al
clear
ls -al
cp ../../day2/playbooks/*.yml .
ls -al
ansible-playbook -i hosts dev_server ping.yml
ansible-playbook -i hosts ping.yml
cd ..
cd centos
mkdir centos
cd centos
git clone https://github.com/tektutor/centos-sshd-passwordless.git
clear
ls -al
clear
ls -al
cd centos-sshd-passwordless/
ls -al
cat Dockerfile 
vim Dockerfile 
cd ..
cp -r ./centos/centos-sshd-passwordless/ .
ls -al
rm -r centos
ls -al
cd centos-sshd-passwordless/
ls -al
vim Dockerfile 
ls -al
cd ..
cd day2/
ls -al
player 
clear
ls -al
cd ../day3/centos-sshd-passwordless/
vim Dockerfile 
clear
ls -al
cp /root/.ssh/id_rsa.pub authorized_keys
ls -al
cat authorized_keys 
cear
clear
ls -al
docker ps
docker build -t bac-soham/ansible-centos .
docker images
docker ps
clear
docker images
docker ps -aq
clear
docker images
set -o vi
docker rename server1 Ubutu1-2
docker rename serverr32 Ubutu1-2
docker rename server3 Ubutu2-1
clear
docker ps
docker run -d --name centos1 --host centos1 -p 8003:80 -p 2003:22 -p 8444:443 bac-soham/ansible-centos
docker run -d --name centos1 --hostname centos1 -p 8003:80 -p 2003:22 -p 844r54:443 bac-soham/ansible-centos
clear
docker ps
docker rename Ubutu2-1 ubuntu2-1
docker rename Ubutu1-r21 ubuntu1-1
docker rename Ubutu1-2 ubuntu1-2
docker ps
clear
docker run -d --name centos1 --hostname centos2 -p 8004:80 -p 2004:22 -p 8445:443 bac-soham/ansible-centos
docker ps -a
docker run -d --name centos2 --hostname centos2 -p 8004:80 -p 2004:22 -p 8445:443 bac-soham/ansible-centos
clear
ls -al
docker ps
docker ps -a
docker psclear
cler
clear
docker ps -q
docker ps -aq
docker ps -q
clear
ls -al
docker ps
clear
docker ps --help
docker ps -s
docker ps |grep soham
clear
cd .
cd ..
ls -al
cd playbooks/
ls -al
vi hosts
vim hosts 
ls -al
vim ping.yml 
cat ping.yml 
cat host
cat hosts 
ansible-playbook -i hosts ping.yml 
docker ps
ssh -p 2003 root@localhost
ssh -p 2004 root@localhost
ansible-playbook -i hosts ping.yml
ssh -p 2003 root@localhost
vim hosts 
ansible-playbook -i hosts ping.yml
cd..
ls -al
cd ..
ls -al
cd centos-sshd-passwordless/
ls -al
vi Dockerfile 
cd ../playbooks/
ls -al
docker ps
vim hosts 
ansible-playbook -i hosts ping.yml 
ansible-playbook -i hosts ping.yml -v
ansible-playbook -i hosts ping.yml -vv
ansible-playbook -i hosts ping.yml -vvv
vim ping.yml 
clear
ls -al
ansible-playbook -i hosts ping.yml -vvv
ansible -i hosts centos -m setup
cd ..
cd centos-sshd-passwordless/
ls -al
ansible -i hosts centos -m setup
cp ../playbooks/hosts .
ansible -i hosts centos -m setup
clear
ls -al
vi Dockerfile 
vi ansible.cfg 
cd ../playbooks/
ls -al
vim ping.yml 
vim hosts 
ansible -i hosts centos -m setup
vim host
vim hosts 
clear
docker ps
clar
clear
ls -al
:
vim ansible.cfg 
ls -al
cat ansible.cfg 
clear
ls -al
vi install_ngineX_all.yml 
mv install_ngineX_all.yml configure_nginx.yml
vi configure_nginx.yml 
ls -al
clear
ls -al
cp configure_nginx.yml install_nginx.yml
vi configure_nginx.yml 
ls 0al
ls -al
vi configure_nginx.yml 
vi install_nginx.yml 
vi install_nginx.ym
ls -al
vim install_nginx.yml 
cp ../../day2/playbooks/index.html.j2 .
ls -al
cp ../../day2/playbooks/default .
ls -al
clear
ls -al
clear
ls -al
clear
vi install_nginx.yml 
ansible-playbook install_nginx.yml
cat install_nginx.yml 
clear
vim install_nginx.yml 
cat configure_nginx.yml 
vim configure_nginx.yml 
clear
vim install_nginx.yml 
cat hosts
ansibel -m ping
ansible -m ping
ansible -i hosts centos -m ping
ansible -i hosts centos -m setup | grep distribution
ansible -i hosts centos -m setup | grep os
clear
cat install_nginx.yml 
ansible -i hosts centos -m setup | grep os_family
ansible -i hosts centos -m setup | grep distribution
clea
clear
ls -al
ansible-playbook ping.yml 
ansible-playbook install_nginx.yml 
clear
ls -al
clear
ansible-playbook install_nginx.yml 
vi configure_nginx.yml 
clear
vi configure_nginx.yml 
clear
ls -al
clear
ls -al
c;ear
clear
vi install_nginx.yml 
vim install_nginx.yml 
ansible-playbook install_nginx.yml 
vim install_
vim install_nginx.yml
ansible-playbook install_nginx.yml
vim install_nginx.yml
docker ps
vim install_nginx.yml
vim install_nginx.yml 
clear
ansible-playbook install_nginx.yml
vim install_nginx.yml 
ansible-playbook install_nginx.yml
docker exec -it centos1
docker exec -it centos1 bash
vi default.conf 
docker ps
docker ps -a
docker inspect cc628d9f3367
docker inspect cc628d9f3367 | grep address
docker inspect cc628d9f3367 | grep ip
docker inspect cc628d9f3367 | grep IP
docker ps
docker inspect 9b8b2151ca12 | grep IP
docker inspect e1cfd7754801 | grep IP
docker inspect cc628d9f3367 | grep IP
clear
ls -al
vim configure_nginx.yml 
ls -al
vim configure_nginx.yml 
cat configure_nginx.yml | grep custom_variable 
mv custom_variable custom_variables
vi configure_nginx.yml 
ansible-playbook configure_nginx.yml 
ls -al
vi configure_nginx.yml 
ansible-playbook configure_nginx.yml 
cat default | grep root
vi configure_nginx.yml 
ssh -p 2003 root@localhost
ssh -p 2002 root@localhost
ansible-playbook configure_nginx.yml
clear
ansible-playbook configure_nginx.yml
curl http://localhost:8000
docker exec -it server1
docker exec -it server1 bash
docker exec -it ubuntu1-1 bash
docker exec -it ubuntu1-2 bash
vi configure_nginx.yml 
clear
ls -al
cat default | more 443
cat default | grep 443
cat default.ssl | grep 443
cat default.ssl | grep include
r
clear
ansible-playbook configure_nginx.yml 
vi configure_nginx.yml 
ansible-playbook configure_nginx.yml 
vi configure_nginx.yml 
ansible-playbook configure_nginx.yml 
curl http://localhost:8000
curl httpsA://localhost:8001
curl https://localhost:8443
clear
ls -al
vi install_nginx.yml 
vi configure_nginx.yml 
clear
ls -al
vi deliverNginxAll.yml 
rm *.swp
rm .*.swp
ls -al
vi deliverNginxAll.yml 
ls -altr
vi deliverNginxAll.yml 
vim deliverNginxAll.yml 
clear
ls -al
vi deliverNginxAll.yml 
clear
ls -al
ls -altr
mv cofigure_ssl.yml configure_ssl.yml
ls =al
ls -al
clear
ls -altr
vi deliverNginxAll.yml 
ansible-playbook deliverNginxAll.yml 
vi deliverNginxAll.yml 
ansible-playbook deliverNginxAll.yml
vi deliverNginxAll.yml 
clear
ansible-playbook deliverNginxAll.yml
ansible-playbook configure_ssl.yml 
clear
vim loop.yml
ansible-playbook loop.yml 
vi loop.yml 
ls -al
vi configure_ssl.yml 
vi deliverNginxAll.yml 
vi start_containers.yml
clear
ls -al
ansible-playbook start_containers.yml
vi start_containers.yml
clear
ansible-playbook start_containers.yml
vi start_containers.yml
ansible-playbook start_containers.yml
vi start_containers.yml
ansible-playbook start_containers.yml
vi start_containers.yml
ansible-playbook start_containers.yml
vi start_containers.yml
ansible-playbook start_containers.yml
vi start_containers.yml
ls -al
vi hosts
vi hosts 
vi start_containers.yml 
ansible-playbook start_containers.yml 
vi start_containers.yml 
apt install sshpass
ansible-playbook start_containers.yml 
apt install sshpass
vi start_containers.yml 
ansible-playbook start_containers.yml 
vi start_containers.yml 
docker ps
docker ps -a
clear
exit
cd Devops/day3/playbooks/
ls -al
vi deliverNginxAll.yml 
cat deliverNginxAll.yml 
vim configure_nginx.yml 
vi deliverNginxAll.yml 
clear
ansible-playbook deliverNginxAll.yml 
vi deliverNginxAll.yml 
ansible-playbook deliverNginxAll.yml 
docker ps
clear
ansible-playbook start_containers.yml 
docker images
clear
ansible-playbook start_containers.yml 
clear
ansible-playbook start_containers.yml
ansible-doc shell
ansible-doc command
ansible-playbook start_containers.yml
clear
ansible-playbook start_containers.yml
clea
clear
ansible-playbook start_containers.yml
clear
ansible-playbook start_containers.yml
clear
ansible-playbook start_containers.yml
exit
docker ps -a
docker ps
cls
clear
docker ps
docker ps -a
docker start -i e1cfd7754801
clear
ls -al
cd Devops/
ls -alk
cd day2/
ls -al
docker ps -a
docker start
docker start all
docker start --help
docker start -a cc628d9f3367
clear
ls -al
pwd
df -g
df
pwd
ls al
ls -al
cd Devops/
cd day
ls -al
cd day3
ls -al
cd ..
mkdir AnsibleRecommendedDirStructure
cd AnsibleRecommendedDirStructure
vim hosts
docker -ps
docker ps -a
doker rm -f ubuntu1-5
docker rm -f ubuntu1-5 ubuntu1-6 ubuntu1-7 centos8 centos9
docker start ${docker ps -aq}
docker start $(docker ps -aq)
docker ps -a
cler
clear ls -al
ls -al
cat hosts
mkdir groupvars
mkdir hostvars
cd groupvars
mkdir all centos ubuntu
cd ../hostvars
mkdir centos1 centos2 ubuntu1-1 ubutu1-2 ubuntu2-1
ls -al
tree
apt install tree
tree
cd ..
tree
cd groupvars/all/
touch common
cd.
cd ..
tree
touch hostvars/centos1/port
touch hostvars/centos2/port
touch hostvars/ubuntu1-1/port
touch hostvars/ubuntu1-2/port
touch hostvars/ubuntu2-1/port
mv hostvars/ubutu1-2 hostvars/ubuntu1-2
tree
touch hostvars/ubuntu1-2/port
clear
cat hosts
cler
clear
cat hosts 
tree
cd hostvars/
ls -l
rm -r *
ls -al
touch centos1
touch cento02
rm cento02
touch centos2
touch ubuntu1-1
touch ubuntu1-2
touch ubuntu2-1
ls -al
cd ..
tree 
vim centos1
vim centos2
ls al
ls 0al
ls -al
mv groupvars group_vars
mv hostvars host_vars
mv centos* ./host_vars/
ls -al
cd host_vars/\
ls -al
vim ubuntu1-1
vim ubuntu1-2
vim ubuntu2-1
cd ..
ls -al
mkdir day4
mv -r AnsibleRecommendedDirStructure ./day4/
ls -al
mv AnsibleRecommendedDirStructure ./day4
ls -al
cd day4
ls -al
cd AnsibleRecommendedDirStructure/
ls -al
tree
cp ../../day3/playbooks/ansible.cfg .
vim ansible.cfg 
clear
ls -al
tree
ansible all -m ping
vim ansible.cfg
clear
ansible all -m ping
tree
cat host_vars/centos1
cd group_vars/all/
cd -
vim group_vars/all/common
clear
ansible all -m ping
clear
ls -al
tree
vim hosts
clear
ls -al
ansible all -m ping
vi hosts 
vi group_vars/
vim group_vars/all/common 
cd host_vars/
ls -la
vim centos1
cd ..
tree
cat hosts
vim hosts 
ansible all -m ping
clear
cat ansible.cfg 
vim group_vars/all/common 
vim host
vim hosts 
ansible all -m ping
clear
ls -al
cd group_vars/
ls -al
cd all/
cat common 
cd ..
ls -al
cd ..
cd AnsibleRecommendedDirStructure/
ls-al
ls -al
cd host_vars/
ls -al
cat centos1
clear
cd ..
ls -al
cat ansible.cfg 
cat group_vars/all/common 
cat host_vars/centos1
cat host_vars/centos2
cat host_vars/ubuntu1-1
cat host_vars/ubuntu1-2
cat host_vars/ubuntu2-1
cat group_vars/all/common 
vi group_vars/all/common 
vim host_vars/centos2
vim host_vars/centos1
vim host_vars/ubuntu2-1
vim host_vars/ubuntu1-1
vim host_vars/ubuntu1-2
clear
ansible all -m ping
vi group_vars/all/common
ansible all -m ping
clear
ls -al
ansible all -m setup
clear
ls -al
clear
l s-al
ls -al
exit
exit
clear
which python
cd Devops/day4/
ls-al
cd loops/
ls -al
ansible-playbook scriptRun.yml
vim scriptRun.yml 
ansible-doc shell
clear
vim scriptRun.yml 
docker exec -it centos1 bash
ansible-playbook scriptRun.yml
vim scriptRun.yml 
docker exec -it centos1 bash
vim scriptRun.yml 
ansible-playbook scriptRun.yml
docker exec -it centos1 bash
docker exec -it centos2 bash
ansible-playbook scriptRun.yml
clear
ls -al
cat scriptRun.yml 
set -o vi
 scriptRun.yml 
vi scriptRun.yml 
ansible-playbook scriptRun.yml 
vi scriptRun.yml 
ansible-playbook scriptRun.yml 
clear
vim scriptRun.yml 
docker ps
cd Devops/day3/
ls-al
cd playbooks/
ls -l
cat custom_variables 
vim custom_variables 
cat deliverNginxAll.yml 
vi deliverNginxAll.yml 
clear
ls -al
cat ansible.cfg 
cleaqr
clear
l s-al
ls -al
cat hosts 
vim hosts 
cd ../../day4/AnsibleRecommendedDirStructure/
ls -al
cat hosts
tree
cat myproject.log 
clear
ls -al
clear
tree
cat ../../day3/playbooks/hosts
cat ../../day3/playbooks/hosts | more
cat ../../day3/playbooks/hosts
tree
clear
ls -al
vim hosts 
vim host_vars/localhost
clear
tree
ansible all -m ping
ssh localhost
vim host_vars/localhost 
tree
vim host_vars/localhost 
ansible all -m ping
clear
sendmail
apt update && apt install postfix
clear
postfix
cd ..
cd
ls -al
tar -cvf Devops Devops.gz
tar
tar --help
clear
tar --help | more
tar -cvf devop.tar Devops/
ls -al
cp devop.tar mv devop.tar /home/seed/Desktop/
mv devop.tar /home/seed/Desktop/
clear
pwd
cd Devops/
cd day4/AnsibleRecommendedDirStructure/
ls -al
ansible all -m setup | grep IP
ansible all -m setup
ansible all -m setup | grep address
ansible all -m setup | grep "address"
ansible all -m setup | grep /"address/"
ansible all -m setup | grep \"address\"
ansible all -m ping
docker --help
docker ps
clear
docker ps
ansible centos -m setup | greo \"address\"
ansible centos -m setup | grep \"address\"
ssh root@172.17.0.2
vim /root/.ssh/known_hosts 
ping 172.17.0.2
ansible ubuntu -m setup | grep \"address\"
docker ps -aq
docker ps -a
cat hosts
vim hosts
docker inspect 
docker inspect ubuntu1-1
clear
ls -al
clear
ls -al;
cd ..
mkdir loops
cd -
cd ..
ls -al
cd loops/
cp ../AnsibleRecommendedDirStructure/* .
cp -r ../AnsibleRecommendedDirStructure/* .
l s-al
s -al
ls -al
clear
ls -al
vim list.yml
ansible-playbook list.yml 
vim list.yml
ls -al
ansible-playbook list.yml 
clear
ls -al
ansible-playbook list.yml 
clear
tree
cat myproject.log 
c;ear
clar
cleat
clear
vim dictionary.yml
ansible-playbook dictionary.yml syntax-check
ansible-playbook dictionary.yml
vim dictionary.yml 
ansible-playbook dictionary.yml --syntax --check
ansible-playbook dictionary.yml
ls-l
ls -al
cat hosts 
vim dictionary.yml 
ansible-playbook dictionary.yml
clear
ls -al
cd ../AnsibleRecommendedDirStructure/
ls -a;l
ls -al
clear
ls -al
clear
ls -al
cd ../loops/
ls -al
docker exec -it centos1
docker exec -it centos1 bash
docker cp centos1:/test.sh .
ls -al
dockker cp test.sh centos2:/
docker cp test.sh centos2:/
ls -al
cp list.yml 
cp list.yml scriptRun.log
vim scriptRun.log 
mv scriptRun.log scriptRun.yml
vim scriptRun.yml 
ansible-playbook scriptRun.yml 
vim scriptRun.yml
ansible-doc shell
vim scriptRun.yml
ansible-playbook scriptRun.yml 
ansible-doc shell
vim scriptRun.yml\
vim scriptRun.yml
ansible-playbook scriptRun.yml 
ansible-playbook scriptRun.yml -vvv
cd ..
mkdir python
cd python/
python
clear
cd ../loops/
ls -al
docker exec -it centos1
docker exec -it centos1 bash
vim scriptRun.yml 
ansible-playbook scriptRun.yml
vim scriptRun.yml 
ansible-playbook scriptRun.yml
ansible-playbook scriptRun.yml -vvv
cd ../python/
vim hello.py
ls -al
chmod +x hello.py 
ls
ls -al
./hello.py 
vim function.py
chmod +x function.py 
./function.py 
ls -al
vim function.py 
./function.py 
vim function.py 
./function.py 
vim function.py 
./function.py 
vim function.py 
./function.py 
vim function.py 
cd Devops/day4/python/
ls -al
vim function.py
./function.py 
vim function.py
./function.py 
clear
ls -al
vi function.py 
./function.py 
vi function.py 
./function.py 
vi function.py 
vi lib.py
vi function.py 
chmod +x myClass.py 
ler
clear
ls -al
./myClass.py 
vim myClass.py 
./myClass.py 
vim myClass.py 
./myClass.py 
vim myClass.py 
./myClass.py 
vim myClass.py 
./myClass.py 
vim myClass.py 
clear
./myClass.py 
vim myClass.py 
./myClass.py 
clear
./myClass.py 
vim myClass.py 
git clone
cd ..
cd dynamicInventory
set -o vi
mkdir dynamicInventory
cd dynamicInventory
git clone https://github.com/tektutor/ansible-docker-dynamic-inventory
ls -al
cd ansible-docker-dynamic-inventory/
cd ..
mv ansible-docker-dynamic-inventory ../
ls -al
cd ..
ls =al
ls -al
rm -r dynamicInventory/
clear
ls -ql
ls -al
cd ansible-docker-dynamic-inventory/
ls -al
dim dynamic_inventory.py 
vim dynamic_inventory.py 
clear
ls -al
cat ping.yml 
cd .git/
ls -al
cd ..
clear
ls -al
vim dynamic_inventory.py 
clear
vim ansible.cfg
clear
docker ps -a

set -o vi
ansible all -m ping
docker run -d -p 2005:22 -p 8005:80 --hostname centos3 --server centos3 bac-soham/ansible-centos
docker run -d -p 2005:22 -p 8005:80 --hostname centos3 --servername centos3 bac-soham/ansible-centos
docker run --help
docker run --help | more
docker run --help
docker run --help | more
docker run -d -p 2005:22 -p 8005:80 --hostname centos3 bac-soham/ansible-centos
docke ps
docker ps
ansible all -m ping
ls -l
cd 
cd Devops/
ls -al
git
clear
cd day4/
ls -al
cd ansible-docker-dynamic-inventory/
cd .,.
cd ..
mkdir customModule
clar
cd customModule/
ls -al
mkdir lib
rm -r lib
mkdir library
git clone https://github.com/tektutor/AnsibleMay2018/tree/master/Day4/custom_module
git clone https://github.com/tektutor/AnsibleMay2018
ls -sl
cd AnsibleMay2018/
ls -al
cd Day5
ls -al
cd ..
cd Day4
ls -al
cp -r custom_module/ ../../../
cd ../../../
ls -al
rm customModule/
rm -r customModule/
ls -al
cd custom_module/
ls -al
cat playbook.yml 
ls -al
cp ../ansible-docker-dynamic-inventory/dynamic_inventory.py .
ls -al
cp ../ansible-docker-dynamic-inventory/ansible.cfg .
clear
ls -al
ansible-playbook all playbook.yml 
ansible-playbook playbook.yml 
ls -al
cd library/
vim *.py
ansible-playbook playbook.yml 
cd ..
ansible-playbook playbook.yml 
vi playbook.yml 
ansible-playbook playbook.yml 
ls -al
cat playbook.yml 
vim playbook.yml 
ansible-playbook playbook.yml 
vim playbook.yml 
clerqa
clear
ansible-playbook playbook.yml
cd library/
vi add.py 
cd ..
ansible-playbook playbook.yml
clear
ls -al
vim playbook.yml 
ansible-playbook playbook.yml
clear
ls -ala
ls -al
clera
clear
ls -al
clear
ls -al
clear
ls -al
cd ../../day3
ls -al
cd playbooks/
ls -al
cat deliverNginxAll.yml 
cd ../../day4
ls -al
git clone https://github.com/tektutor/AnsibleMay2018/tree/master/Day5/custom_role
ls -al
git clone https://github.com/tektutor/AnsibleMay2018/tree/master/Day5/custom_role
git clone https://github.com/tektutor/AnsibleMay2018/tree/master/Day5/custom_role/
git clone https://github.com/tektutor/AnsibleMay2018/tree/master/Day5/
clear
ls -al
clear
ls -al
ansible-galaxy init 
ansible-galaxy init -p .
ansible-galaxy init nginx --offline
ls -al
