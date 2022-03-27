===============START INSTALL NVIM========================
You need install nvim
===============END INSTALL NVIM========================

========================START INSTALL NVIM-PLUG===============================================
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force


github: https://github.com/junegunn/vim-plug
========================END INSTALL NVIM-PLUG===============================================

in nvim
:PlugInstall

