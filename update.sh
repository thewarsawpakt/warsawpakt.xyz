cd $(mktemp -d)
git clone https://github.com/thewarsawpakt/warsawpakt.xyz

rsync -a . /home/www-data/web-root/

chown -R www-data /home/www-data/web-root 