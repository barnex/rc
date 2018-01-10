


sudo apt install \
	automake \
	build-essential \
	clipit \
	feh \
	gdebi \
	git \
	gitg \
	gnome-tweak-tool \
	gnuplot \
	i3 \
	i3lock \
	openssh-server \
	roxterm \
	sshfs \
	unity-tweak-tool \
	vim \
	vim-gnome \
	xbacklight \
	xcompmgr \

localectl set-locale LC_TIME=en_US.UTF-8

sudo apt remove \
	account-plugin-* \
	aisleriot \
	apport \
	apport-gtk \
	cheese \
	evolution \
	gnome-calculator \
	seahorse \
	shotwell \

sudo apt autoremove

git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
wget http://www.vim.org/scripts/download_script.php?src_id=21752 -O supertab.vmb
wget http://www.vim.org/scripts/download_script.php?src_id=23731 -O NERD_tree.zip
mv NERD_tree.zip ~/.vim
(cd ~/.vim && unzip NERD_tree.zip)


#go get -v github.com/odeke-em/drive/cmd/drive

