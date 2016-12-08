 mkdir ~/.old-dots ;
  
 # move old dots
 mv ~/.bashrc ~/.old-dots/.bashrc ;
 mv ~/.fehbg ~/.old-dots/.fehbg ;
 mv ~/.gitignore ~/.old-dots/.gitignore ;
 mv ~/.vimrc ~/.old-dots/.vimrc ;
 mv ~/.xinitrc ~/.old-dots/.xinitrc ;
 mv ~/.Xresources ~/.old-dots/.Xresources ;
 mv ~/.zprofile ~/.old-dots/.zprofile ;
 mv ~/.zshrc ~/.old-dots/.zshrc ;

 # symlink new dots
 ln -s ~/Dots/.bashrc ~/.bashrc ;
 ln -s ~/Dots/.fehbg ~/.fehbg ;
 ln -s ~/Dots/.gitignore ~/.gitignore ;
 ln -s ~/Dots/.vimrc ~/.vimrc ;
 ln -s ~/Dots/.xinitrc ~/.xinitrc ;
 ln -s ~/Dots/.Xresources ~/.Xresources ;
 ln -s ~/Dots/.zprofile ~/.zprofile ;
 ln -s ~/Dots/.zshrc ~/.zshrc ;

 # move old configs
 mv ~/.config/bspwm/bspwmrc ~/.old-dots/bspwmrc ;
 mv ~/.config/sxhkd/sxhkdrc ~/.old-dots/sxhkdrc ;
 mv ~/.config/tint2/tint2rc ~/.old-dots/tint2rc ;
 mv ~/.config/compton.conf ~/.old-dots/compton.conf ;
 mv ~/.config/ranger/rc.conf ~/.old-dots/rc.conf ;


 # symlink old configs
 ln -s ~/Dots/bspwmrc ~/.config/bspwm/bspwmrc ;
 ln -s ~/Dots/sxhkdrc ~/.config/sxhkd/sxhkdrc ;
 ln -s ~/Dots/tint2rc ~/.config/tint2/tint2rc ;
 ln -s ~/Dots/compton.conf ~/.config/compton.conf ;
 ln -s ~/Dots/rc.conf ~/.config/ranger/rc.conf ;
