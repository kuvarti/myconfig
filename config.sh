# configration for vimrc

if [ -z "$(cat ~/.zshrc | grep vim=\'nvim\')" ]
then
	echo "alias vim='nvim'" >> ~/.zshrc
	source ~/.zshrc
fi
mkdir -p ~/.config/nvim
if [ -f ~/.config/nvim/init.vim ]
then
	rm ~/.config/nvim/init.vim
fi
ln -s ~/.vimrc ~/.config/nvim/init.vim

mkdir -p ~/.tmp
cp ~/.vimrc ~/.tpm/vimrc.background
cp ./.vimrc ~/.vimrc

echo "Its Done!"
