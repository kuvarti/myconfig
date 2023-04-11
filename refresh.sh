cd /home/kuvartis/kuvarti.vousso.com/custom && git pull
chmod o+x $(ls -a | grep -v .git | tail -n +3)
chmod o+r $(ls -a | grep -v .git | tail -n +3)
cd .. && cp custom/refresh.sh refresh.sh
