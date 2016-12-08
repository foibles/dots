 mkdir ~/.old-dots ;
  
 # move old dots
 mv ~/.bashrc ~/.old-dots/.bashrc ;
 mv ~/.fehbg ~/.old-dots/.fehbg ;
 mv ~/.gitconfig ~/.old-dots/.gitconfig ;
 mv ~/.gitignore ~/.old-dots/.gitignore ;
 mv ~/.vimrc ~/.old-dots/.vimrc ;
 mv ~/.xinitrc ~/.old-dots/.xinitrc ;
 mv ~/.Xresources ~/.old-dots/.Xresources ;
 mv ~/.zprofile ~/.old-dots/.zprofile ;
 mv ~/.zshrc ~/.old-dots/.zshrc ;

 # symlink new dots
 ln -s $dir/.bashrc ~/.bashrc ;
 ln -s $dir/.fehbg ~/.fehbg ;
 ln -s $dir/.gitconfig ~/.gitconfig ;
 ln -s $dir/.gitignore ~/.gitignore ;
 ln -s $dir/.vimrc ~/.vimrc ;
 ln -s $dir/.xinitrc ~/.xinitrc ;
 ln -s $dir/.Xresources ~/.Xresources ;
 ln -s $dir/.zprofile ~/.zprofile ;
 ln -s $dir/.zshrc ~/.zshrc ;

 # move old configs
 mv ~/.config/bspwm/bspwmrc ~/.old-dots/bspwmrc ;
 mv ~/.config/sxhkd/sxhkdrc ~/.old-dots/sxhkdrc ;
 mv ~/.config/tint2/tint2rc ~/.old-dots/tint2rc ;
 mv ~/.config/compton.conf ~/.old-dots/compton.conf ;
 mv ~/.config/ranger/rc.conf ~/.old-dots/rc.conf ;


 # symlink old configs
 ln -s $dir/bspwmrc ~/.config/bspwm/bspwmrc ;
 ln -s $dir/sxhkdrc ~/.config/sxhkd/sxhkdrc ;
 ln -s $dir/tint2rc ~/.config/tint2/tint2rc ;
 ln -s $dir/compton.conf ~/.config/compton.conf ;
 ln -s $dir/rc.conf ~/.config/ranger/rc.conf ;
