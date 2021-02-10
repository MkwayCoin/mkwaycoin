#!/bin/bash -ev

gpg --keyserver keys.gnupg.net --recv A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89
gpg --export A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89 | sudo apt-key add -
sudo add-apt-repository -s "deb http://deb.torproject.org/torproject.org $(lsb_release -sc) main"
sudo apt-get update
sudo apt-get install -y tor deb.torproject.org-keyring


echo "HiddenServiceDir /var/lib/tor/mkcoin-service/" | sudo tee -a /etc/tor/torrc
echo "HiddenServicePort 49521 127.0.0.1:49521" | sudo tee -a /etc/tor/torrc
sudo systemctl restart tor.service
