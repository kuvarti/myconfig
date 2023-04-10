# configration for vimrc

if [ -z "$(cat ~/.zshrc | grep vim=\'nvim\')" ]
then
	echo "alias vim='nvim'" >> ~/.zshrc
fi
mkdir -p ~/.config/nvim
if [ -f ~/.config/nvim/init.vim ]
then
	rm ~/.config/nvim/init.vim
fi
ln -s ~/.vimrc ~/.config/nvim/init.vim

cp ~/.vimrc ./vimrc.background
cp ./.vimrc ~/.vimrc

echo "Its Done!"
