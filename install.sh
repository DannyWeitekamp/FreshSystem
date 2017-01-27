#Update System
sudo apt-get update        # Fetches the list of available updates
sudo apt-get upgrade       # Strictly upgrades the current packages
sudo apt-get dist-upgrade  # Installs updates (new ones)

#Essentials (tmux, htop, vim,emacs, git, gnome-open)
sudo apt-get -y update
sudo apt-get -y install vim htop tmux emacs git libgnome2-bin

#Pip
sudo apt -y install python3-pip  python-pip

#Sublime
sudo add-apt-repository  -y ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get -y install sublime-text-installer
/bin/cp -f "Default (Linux).sublime-keymap" ~/.config/sublime-text-3/Packages/User/
/bin/cp -f "Package Control.sublime-settings" ~/.config/sublime-text-3/Packages/User/
wget https://packagecontrol.io/Package%20Control.sublime-package -P ~/.config/sublime-text-3/Installed Packages/


#Google Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get -y update
sudo apt-get -y install google-chrome-stable

#PyCharm
echo "deb http://archive.getdeb.net/ubuntu $(lsb_release -cs)-getdeb apps" | sudo tee /etc/apt/sources.list.d/getdeb-apps.list
wget -q -O- http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install pycharm

#Machine Learning
sudo pip install pydot==1.0.2 --upgrade
sudo pip install jupyter numpy scipy tables pandas keras theano tensorflow matplotlib

#compiz
sudo apt-get -y install compizconfig-settings-manager

#pdfmod
sudo apt-get -y install pdfmod

#Gthumb
sudo add-apt-repository -y ppa:webupd8team/gthumb
sudo apt-get update
sudo apt-get -y install gthumb

#Skype
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo dpkg --add-architecture i386
sudo apt-get -y update
sudo apt-get -y install skype

#Spotify
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get -y install spotify-client

#Gimp
sudo apt update
sudo apt -y install gimp gimp-gmic

#Flux 
sudo add-apt-repository -y ppa:nathan-renniewaldock/flux
sudo apt-get update
sudo apt-get -y install fluxgui

#TexLive
sudo add-apt-repository -y ppa:jonathonf/texlive
sudo apt update
sudo apt -y install texlive-full
sudo apt update
sudo apt -y install texworks

#Ocular (Latex Viewer)
#sudo apt-get  -y install okular

#VLC Media
sudo add-apt-repository -y ppa:videolan/master-daily
sudo apt -y install vlc

#Vidyo Dependencies
sudo apt-get -y install libqt4-designer libqt4-opengl libqt4-svg libqtgui4 libqtwebkit4
wget -O VidyoDesktopInstaller-ubuntu64-TAG_VD_3_6_3_017-no_libqt4-gui.deb 'https://dl.dropboxusercontent.com/content_link/ALQMromneNg5lKXFLKxhyi6asvbHEJUTFSKbigoINAqxlLXeYsyKIpLInfPGCZDf/file?dl=1'
sudo dpkg -i VidyoDesktopInstaller-ubuntu64-TAG_VD_3_6_3_017-no_libqt4-gui.deb 

#Libre Office
#sudo add-apt-repository -y ppa:libreoffice/ppa
#sudo apt-get update
#sudo apt-get -y install libreoffice










