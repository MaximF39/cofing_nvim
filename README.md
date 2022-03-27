===============START INSTALL NVIM============================__
You need install nvim
===============END INSTALL NVIM==============================__

====================START INSTALL NVIM-PLUG==================__
------LINUX----------
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


------WINDOWS--------
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force


github: https://github.com/junegunn/vim-plug
========================END INSTALL NVIM-PLUG=================__

in nvim
:PlugInstall

