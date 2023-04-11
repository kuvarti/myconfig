cd /home/kuvartis/kuvarti.vousso.com/custom
if [ -z "$(git pull | grep 'Already up to date.')" ]
then
	cd /home/kuvartis/kuvarti.vousso.com
	rm -rf myconfig
	cp -r custom myconfig
	chmod o+r myconfig
	chmod o+r $(find myconfig)
	chmod o+x $(find myconfig)
fi
cp custom/refresh.sh refresh.sh
