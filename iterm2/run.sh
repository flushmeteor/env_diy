# first, install iterm2 by hand
basepath=$(cd `dirname $0`;pwd)
chsh -s /bin/zsh
cp $basepath/.zshrc ~
cat /etc/profile > /etc/zprofile


# install Oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo easy_install pip
pip install powerline-status --user

# install PowerFonts
path_opensource="~/OpenSource/"
cd $path_opensource
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh

# install solarized
cd $path_opensource
git clone https://github.com/altercation/solarized
cd solarized/iterm2-colors-solarized/
open .

# install agnoster theme
cd $path_opensource
git clone https://github.com/fcamblor/oh-my-zsh-agnoster-fcamblor.git
cd oh-my-zsh-agnoster-fcamblor/
./install

# install highlight plugin
cd ~/.oh-my-zsh/custom/plugins/
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

# install commond complete plugin
cd ~/.oh-my-zsh/custom/plugins/
git clone https://github.com/zsh-users/zsh-autosuggestions
