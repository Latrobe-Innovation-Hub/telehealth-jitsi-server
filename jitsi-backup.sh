cd /home/
mkdir backup/

cd backup
sudo rm -R jitsiConfigs
mkdir jitsiConfigs/

cd jitsiConfigs
mkdir etc

cd etc
mkdir nginx/

cd nginx
mkdir sites-enabled/

cd /home/backup/jitsiConfigs/

tree

sudo cp /etc/hosts			/home/backup/jitsiConfigs/etc/
sudo cp -a /etc/jitsi/. 		/home/backup/jitsiConfigs/etc/jitsi/
sudo cp /etc/turnserver.conf		/home/backup/jitsiConfigs/etc/turnserver.conf
sudo cp -a /etc/nginx/sites-enabled/.  	/home/backup/jitsiConfigs/etc/nginx/sites-enabled/

tree
