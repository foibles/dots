 mkdir ~/.old-dots ;
 mkdir -p ~/.config/zsh/custom ;
 mkdir -p ~/.config/ranger ;
 mkdir -p ~/.config/tint2 ;
 mkdir -p ~~/.config/sxhkd ;
 mkdir -p ~~/.config/bspwm ;


 # move old dots
 mv ~/.bashrc ~/.old-dots/.bashrc ;
 mv ~/.fehbg ~/.old-dots/.fehbg ;
 mv ~/.gitignore ~/.old-dots/.gitignore ;
 mv ~/.vimrc ~/.old-dots/.vimrc ;
 mv ~/.xinitrc ~/.old-dots/.xinitrc ;
 mv ~/.Xresources ~/.old-dots/.Xresources ;
 mv ~/.zprofile ~/.old-dots/.zprofile ;
 mv ~/.zshrc ~/.old-dots/.zshrc ;

  # move old configs
 mv ~/.config/bspwm/bspwmrc ~/.old-dots/bspwmrc ;
 mv ~/.config/sxhkd/sxhkdrc ~/.old-dots/sxhkdrc ;
 mv ~/.config/tint2/tint2rc ~/.old-dots/tint2rc ;
 mv ~/.config/compton.conf ~/.old-dots/compton.conf ;
 mv ~/.config/ranger/rc.conf ~/.old-dots/rc.conf ;
 mv ~/.config/ranger/scope.sh ~/.old-dots/scope.sh ;
 mv ~/.config/ranger/rifle.conf ~/.old-dots/rifle.conf ;
 mv ~/.config/zsh/custom/aliases.zsh ~/.old-dots/aliases.zsh ;
 mv ~/.config/zsh/custom/git-prompt.zsh ~/.old-dots/git-prompt.zsh ;

 # symlink new dots
 ln -s ~/Dots/.bashrc ~/.bashrc ;
 ln -s ~/Dots/.fehbg ~/.fehbg ;
 ln -s ~/Dots/.gitignore ~/.gitignore ;
 ln -s ~/Dots/.vimrc ~/.vimrc ;
 ln -s ~/Dots/.xinitrc ~/.xinitrc ;
 ln -s ~/Dots/.Xresources ~/.Xresources ;
 ln -s ~/Dots/.zprofile ~/.zprofile ;
 ln -s ~/Dots/.zshrc ~/.zshrc ;

 # symlink old configs
 ln -s ~/Dots/bspwmrc ~/.config/bspwm/bspwmrc ;
 ln -s ~/Dots/sxhkdrc ~/.config/sxhkd/sxhkdrc ;
 ln -s ~/Dots/tint2rc ~/.config/tint2/tint2rc ;
 ln -s ~/Dots/compton.conf ~/.config/compton.conf ;
 ln -s ~/Dots/rc.conf ~/.config/ranger/rc.conf ;
 ln -s ~/Dots/scope.sh ~/.config/ranger/scope.sh ;
 ln -s ~/Dots/rifle.conf ~/.config/ranger/rifle.conf ;
 ln -s ~/Dots/aliases.zsh ~/.config/zsh/custom/aliases.zsh ;
 ln -s ~/Dots/git-prompt.zsh ~/.config/zsh/custom/git-prompt.zsh ;

