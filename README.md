# rutorrent_auto

The installer here https://github.com/etiennerached/rutorrent-auto-installer-centos has outdated file links.

I updated all file links to the latest except Unrar which is still version 4.0.7 because make has problems with latter versions.

This is libtorrent 0.13.6 rtorrent 0.9.6 and rutorrent 3.6

run:

sudo yum install -y openssl openssl-devel

wget https://raw.githubusercontent.com/nilankadesilva/rutorrent_auto/master/rutorrent_autoinst.sh

sudo chmod +x rutorrent_autoinst.sh

sudo bash ./rutorrent_autoinst.sh
