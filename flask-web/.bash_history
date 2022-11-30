ls
ls /
sudo dnf info python
sudo dnf info pip
sudo yum info pip
sudo yum info httpd
sudo dnf info httpd
sudo dnf info docker
docker
su root
who am i
whoami
host
host -n
ls
ls /
shutdown -P now
exit
shutdown -P now
su root
whoami
docker
cat /etc/passwd
cat /etc/group
systemctl status docker.service 
ps 
ps -af
ps -b
ps -ts
ps -t
ps -a
cat /etc/passwd
groupadd arashio wheel
usermod arashio -aG wheel
sudo usermod arashio -aG wheel
cat /etc/group
docker info
sudo docker info
cat /etc/sudoers
sudo cat /etc/sudoers
cat /etc/group
docker inf
docker info
id
exit
id
docker info
docker version
clear
docker image ls 
docker image
docker cont
docker container 
docker network 
clear
docker images
docker images search
docker images search wp
docker search wp
docker search hello
docker search bonjour
docker search ara
docker search arashi
docker search httpd
docker search hello
clear
docker image pull hello-world:linux
docker images
docker image pull hello-world
docker images ls
docker images
docker image inspect hello-world
docker container
docker container ls
docker image ls
docker container ls
docker container ls -a
docker run hello-world:linux --name hw
docker run --name hw hello-world:linux
docker container ls
docker container ls -a
docker run --name hw2 hello-world:latest
docker container ls -a
docker container ls
docker container rm hw2
docker container ls
docker container ls -a
docker container rm adoring_williams
docker container rm hw
docker container ls -a
docker image ls
docker container run --name cent1 centos:7
docker container ls
docker container ls -a
clear
docker run -it --name cent_re centos:7
ls container ls -a
docker container ls -a
docker run -it -d --name cent_tri centos:7
docker container ls
docker container -exec -it cent_tri /bin/bash
docker container exec -it cent_tri /bin/bash
docker image pull centos:7
docker container create --name cent_quar centos:7
docker container ls
docker container start -it cent_quar /bin/bash
docker container start exec -it cent_quar /bin/bash
docker container start exec -i -t cent_quar /bin/bash
docker container start exec -i cent_quar /bin/bash
docker container ls
docker container ls -a
docker container inspect cent_quar
docker container logs cent-quar
docker container logs cent_quar
docker container start cent_quar -d
docker container start cent_quar
docker container ls
docker container ls -a
docker container logs cent_quar
docker container inspect cent_quar
docker run cent_quar -it -d exec /bin/bash
docker container stop cent_quar
docker container ls
docker container ls -a
docker container cent_tri
docker container stop cent_tri
docker container start cent_quar 
docker container start cent_quar -i
docker container ls
docker container ls -a
docker attach cent_quar
docker container start cent_quar | docker container attach cent_quar
docker container create --name cent_quin centos:7
docker container start -d cent_quin
docker container start cent_quin -d
docker container start cent_quin --detach-keys
docker container start cent_quin --d /bin/bash
docker container start cent_quin --detach-keys /bin/bash
docker container attach cent_quin
docker run --name cent_ses centos:7
docker container ls
docker container ls -a
docker run --name cent_sep -d centos:7
docker container ls
docker container ls -a
docker run -it --name cent_oct -d centos:7
docker container ls -a
docker container ls
clear
docker container ls
docker ps -a -q
docker container rm cent1
docker container rm cent_re
docker container rm cent_tri
docker container rm cent_quar
docker container rm cent_quin
docker container rm cent_ses
docker container rm cent_sep
docker rs -a -q
docker ps -a -q
docker container ls
docker container stop cent_oct
docker container rm cent_oct 
docker container create --name re_cent -i centos:7
docker container ls -a
docker container start re_cent 
docker container ls -a
docker container attach re_cent
docker container ps 
docker container ps -a
clear
docker container run -it --name re_cent2 centos:7 /bin/bash
docker container ls -a
docker container run -it --name re_cent3 centos:7 /bin/bash
ls
docker container ls
docker container stop re_cent3
docker container rm re_cent3
docker container rm re_cent2
docker container rm re_cent
docker container run -it --name cent_web centos:7 /bin/bash
docker container exec webserver systemctl start httpd.service
docker container exec cent_web systemctl start httpd.service
docker container exec cent_web yum install -y httpd
docker container exec cent_web systemctl start httpd.service
docker container exec cent_web systemd-run httpd.service
docker container exec cent_web systemd-run httpd

docker container exec webserver systemctl start httpd
docker container exec cent_web systemctl start httpd
docker container exec cent_web yum install -y systemd
docker container exec cent_web systemctl enable httpd --now
docker container exec cent_web systemctl status httpd
docker container exec cent_web systemctl enable httpd.service
docker container exec cent_web systemctl start httpd.service
docker container exec cent_web systemctl restart httpd.service
docker container exec cent_web systemctl start httpd.service
docker container exec cent_web systemctl status httpd.service
docker container exec cent_web /bin/bash
docker container exec cent_web systemctl start httpd.service
docker container exec cent_web systemctl enable httpd.service
echo "Arashio astonishes all over the world!" > index.html
docker cp index.html cent_web:/var/www/html
docker exec cent_web ls /var/www/html
docker exec cent_web curl centos:80
docker exec cent_web curl localhost
docker attach cent_web
docker exec cent_web whoami
docker exec cent_web ip addr
docker exec cent_web ifconfig
docker attach cent_web
cent_web:80
curl cent_web:80
ls
systemctl status httpd
ip addr
curl 172.17.0.1
ping 172.17.0.1
curl localhost
curl 127.0.0.1
docker stop cent_web
docker start cent_web
docker exec cent_web yum install ifconfig -y
docker container inspect cent_web
docker exec cent_web systemctl
docker exec cent_web systemctl start httpd
docker exec cent_web systemctl start httpd.service
docker exec cent_web systemctl enable httpd.service
curl 172.17.0.2:80
ifconfig
firewall-cmd -add-service=http
firewall-cmd -add-service=httpd
firewall-cmd man
man firewall-cmd
docker stop cent_web
docker run --name cent_web2 -d -p 172.17.0.52:8008:80 -v centos:7
docker container run --name cent_web2 -d -p 172.17.0.52:8008:80 -v centos:7 /bin/bash
docker start cent_web2
docker start cent_web
curl http://172.17.0.1:80
docker run exec cent_web ifconfig
docker start cent_web exec ifconfig
docker start cent_web -exec ifconfig
docker exec -it cent_web ls /
docker exec -it cent_web systemctl status httpd
docker exec -it cent_web systemctl enable httpd
docker exec -it cent_web systemctl start httpd
docker exec -it --privileged cent_web systemctl start httpd
docker run -it -d --privileged --name cent_web2 centos:7 /bin/bash
docker exec cent_web2 yum install httpd -y
docker exec cent_web2 systemctl status httpd
docker exec cent_web2 yum install systemd -y
docker exec cent_web2 systemctl status httpd
docker exec cent_web2 systemctl start httpd
docker exec cent_web2 systemctl enable httpd --now
docker exec cent_web2 ls /var/www/html
docker cp index.html cent_web2:/var/www/html
docker exec cent_web2 ls /var/www/html
docker exec cent_web2 yum install ifconfig -y
docker exec cent_web2 yum install ip -y
ps -a
ps -as
ps
cd ~
mkdir test1
cd test1
vim Dockerfile
cp ../index.html ./index.html
ls
vim index.html
ls
docker build -t centostest:v1
docker build -t centostest:v1 .
docker images
docker run -it -d --name centostest -p 172.17.0.1:8888:80 centostest:v1
curl 172.17.0.1:8888
vim Dockerfile
vim test.html
vim index.html
vim Dockerfile
docker build -t centostest:v2
docker build -t centostest:v2 .
docker images
docker run -it -d --name centostest -p 172.10.0.1:5222:80 centostest:v2
docker run -it -d --name centostest2 -p 172.10.0.1:5222:80 centostest:v2
docker run -it -d --name centostest2 -p 172.10.0.1:8889:80 centostest:v2
docker run -it -d --name centostest2re -p 172.10.0.1:8889:80 centostest:v2
docker run -it -d --name centostest2tri -p 172.17.0.1:8889:80 centostest:v2
docker run -it -d --name centostest2quar -p 172.17.0.1:5222:80 centostest:v2
curl 172.17.0.1:5222
docker container ls
docker container stop centostest2tri centostest
docker container rm centostest2tri centostest
docker container ls
vim test.html
docker build -t centostest:v3 .
docker images
docker run -it -d --name cent_web_3 -p 172.17.0.1:8888:80 centostest:v3
curl 172.17.0.1:8888
docker images
docker container ls
docker container ls -a
docker container start centostest:v3
docker run -it -d --name cent_web -p 172.17.0.1:8888:80 centostest:v3
docker run -it -d --name cent_web2 -p 172.17.0.1:8888:80 centostest:v3
docker run -it -d --name cent_web_retry -p 172.17.0.1:8888:80 centostest:v3
curl 172.17.0.1
curl 172.17.0.1:8888
docker volume create webdata
docker volume ls
ls -
ls /-
sudo ls -
ls /var/lib/docker
sudo ls /var/lib/docker
sudo ls /var/lib/docker/volumes
sudo ls /var/lib/docker/volumes/webdata
sudo ls /var/lib/docker/volumes/webdata/_data
sudo cp index.html /var/lib/docker/volumes/webdata/_data
sudo cp test.html /var/lib/docker/volumes/webdata/_data
ls
cat index.html
sudo cp ./test1/test.html /var/lib/docker/volumes/webdata/_data
docker volume
docker volume ls
docker volume webdata ls
docker volume webdata
ls /var/lib/docker/volumes/webdata/_data
sudo ls /var/lib/docker/volumes/webdata/_data
cde /var/lib/docker/volumes/webdata/_data
cd /var/lib/docker/volumes/webdata/_data
sudo cd /var/lib/docker/volumes/webdata/_data
ls
sudo cd /var/lib/docker/volumes/webdata/_data
docker image
docker images
docker container ls -a
docker container rm centostest2re centostest2 centostest2quar cent_web_3
docker container ls -a
docker container ls
docker run -it -d --name voltest -p 172.17.0.1:8892:80 --volume webdata:/var/www/html/ centostest:v1
docker container ls
curl 172.17.0.1:8892
docker images
exit
clear
shutdown -P now
ls
vim DB
vim FLASK
docker build -t DB .
mv DB db
mv FLASK flask
docker build -t db .
docker build -t dockerfile db
mv db dockerfile
docker build --tag db:test .
vim dockerfile
docker build --tag db:test .
vim dockerfile
cp dockerfile saki.sql
vim saki.sql
vim dockerfile 
docker build --tag db:test .
vim dockerfile 
docker build --tag db:test .
vim dockerfile 
docker build --tag db:test .
docker image ls
docker pull ghcr.io/jasonwsuk/viking_db
docker run --name dbtest ghcr.io/jasonwsuk/viking_db:latest
docker rm dbtest -f
docker run --name dbtest -d ghcr.io/jasonwsuk/viking_db:latest
docker exec dbtest -it /bin/bash
docker exec dbtest -it /bin/sh
ls
docker ps
docker exec dbtest -it /bin/bash
docker exec dbtest -it /usr/bin/bash
docker exec dbtest ls
docker exec dbtest ls /bin
docker exec dbtest -it /bin/bash
docker exec dbtest -it bin/bash
docker exec -it dbtest /bin/bash
cat saki.sql
docker exec -it dbtest /bin/bash
vim dockerfile 
docker build --tag db:test .
vim dockerfile 
docker build --tag db:test .
vim dockerfile 
docker build --tag db:test .
vim dockerfile 
docker build --tag db:test .
docker exec -it dbtest /bin/bash
docker exec -it dbtest /usr/bin/psql
vim dockerfile 
docker build --tag db:test .
vim dockerfile 
docker build --tag db:test .
docker exec -it dbtest /usr/bin/bash
docker exec -it dbtest /usr/bin/sh
docker exec -it dbtest /bin/bash
vim dockerfile 
docker build --tag db:test .
docker image ls
docker run --name dbtestmk2 -d db
docker run --name dbtestmk2 -d db"test
docker run --name dbtestmk2 -d db:test
docker exec dbtestmk2 -it /usr/bin/psql 
docker exec -it dbtestmkw /usr/bin/psql
docker exec -it dbtestmk2 /usr/bin/psql
docker exec -it dbtestmk2 /usr/bin/psql -U postgres
docker exec -it dbtestmk2 /bin/bash 
docker rm -f dbtestmk2
vim dockerfile 
docker build --tag db:test2 .
vim dockerfile 
docker build --tag db:test2 .
docker run --name dbtestmk2 -d db:test2
docker exec -it dbtestmk2 /bin/bash 

vim dockerfile 
docker build --tag db:test3 .
vim dockerfile 
docker build --tag db:akirame .
docker run --name dba -d -it /bin/bash db:akirame
docker run --name dba -d db:akirame -it /bin/bash
docker rm -f dba
docker run --name dba db:akirame -it /bin/bash
docker rm -f dba
docker run --name dba db:akirame -it psql -U postgres -a -f /saki.sql
docker rm -f dba
docker run --name dba db:akirame -i psql -U postgres -a -f /saki.sql
docker rm -f dba
docker run --name dba -d db:akirame
docker exec dba -it /bin/bash
docker exec -it db /bin/bash
docker exec -it dba /bin/bash
ls
mv dockerfile db.dockerfile
mv flask dockerfile
docker build --tag flask:test .
vim dockerfile 
docker build --tag flask:test .
vim dockerfile 
docker build --tag flask:test .
vim dockerfile 
docker build --tag flask:test .
vim dockerfile 
docker build --tag flask:test .
vim dockerfile 
cp dockerfile teru.sh
vim dockerfile
vim teru.sh
cat saki.sql
cat db.dockerfile 
echo "ADD teru.sh /" >> dockerfile
cat dockerfile
docker build --tag flask:test .
docker ps
docker rm -f dba
docker rm -f dbtest
docker image ls
docker run --name DB -h master -d db:akirame
docker run --name FLASK -h slave1 --link DB:DB -p 5000:5000 -d flask:test
docker exec -it DB /bin/bash
docker exec -it FLASK /bin/bash
history
docker commit DB ghcr.io/jasonwsuk/viking_db
docker push ghcr.io/jasonwsuk/viking_db
docker login ghcr.io
docker push ghcr.io/jasonwsuk/viking_db
docker commit FLASK ghcr.io/jasonwsuk/viking_flask_only
docker push ghcr.io/jasonwsuk/viking_flask_only
cat
ls
mv dockerfile fl.dockerfile
cat fl.dockerfile 
cat db.dockerfile 
ls
cat saki.sql
cat teru.sh
docker image prune -f
docker container prune -f
docker image
docker image rm db:test db:test2 
ls
shutdown -P now
curl localhost:5000
curl localhost:8000
ls
docker ps
docker image ls
docker image prune
ls
cat db.dockerfile 
cat fl.dockerfile 
vim fl.dockerfile 
mv fl.dockerfile dockerfile
docker build --tag v_fl .
docker image ls
mv dockerfile fl.dockerfile
ls
mv db.dockerfile dockerfile
docker build --tag v_db .
docker run --name DB -h master -d v_db
docker run --name DB12 -h master -d v_db
docker run --name FL12 -h slave1 --link DB12:DB12 -d v_fl
docker exec DB12 -it /bin/bash
docker exec -it DB12 /bin/bash
docker exec -it FL12 /bin/bash
docker ps
docker exec DB -it /usr/bin/psql -U dbmasteruser -d flask_pybo
docker exec DB -it /usr/bin/sql -U dbmasteruser -d flask_pybo
docker exec -it DB /usr/bin/sql -U dbmasteruser -d flask_pybo
docker exec -it DB /usr/bin/psql -U dbmasteruser -d flask_pybo
exit
