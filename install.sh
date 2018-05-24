
sudo apt install \
	arc-theme \
	automake \
	build-essential \
	clipit \
	compton \
	feh \
	fonts-inconsolata \
	gdebi \
	git \
	gitg \
	gnuplot \
	i3 \
	i3lock \
	numix-icon-theme \
	tlp \
	vim \
	xfce4-power-manager \
	xfce4-settings \
	xfce4-volumed \

localectl set-locale LC_TIME=en_US.UTF-8

sudo apt autoremove

git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
wget http://www.vim.org/scripts/download_script.php?src_id=21752 -O supertab.vmb

#go get -v github.com/odeke-em/drive/cmd/drive
go get -u github.com/posener/complete/gocomplete
