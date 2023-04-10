# DOWNLOAD REQUIRED FILES
mkdir -p ~/.kuvartitmp
cd ~/.kuvartitmp

curl -s http://kuvarti.vousso.com/myconfig/config.sh	--output config.sh
curl -s http://kuvarti.vousso.com/myconfig/.vimrc		--output .vimrc
curl -s http://kuvarti.vousso.com/myconfig/.zshrc		--output .zshrc

sh config.sh
cd .. && rm -rf .kuvartitmp
