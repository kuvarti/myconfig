# DOWNLOAD REQUIRED FILES
mkdir -p ~/.kuvartitmp
cd ~/.kuvartitmp

curl -s http://kuvarti.vousso.com/config.sh		--output config.sh
curl -s http://kuvarti.vousso.com/.vimrc		--output .vimrc
curl -s http://kuvarti.vousso.com/.zshrc		--output .zshrc

sh config.sh
cd .. && rm -rf .kuvartitmp
