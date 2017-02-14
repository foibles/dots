 mkdir -p /home/foible/.old-dots ;
 mkdir -p /home/foible/.config/zsh/custom ;
 mkdir -p /home/foible/.config/ranger ;
 mkdir -p /home/foible/.config/tint2 ;
 mkdir -p /home/foible/home/foible/.config/sxhkd ;
 mkdir -p /home/foible/home/foible/.config/bspwm ;
 mkdir -p /home/foible/home/foible/.config/youtube-viewer ;
 mkdir -p /home/foible/home/foible/.config/qutebrowser

 # move old dots
 mv /home/foible/.zprofile /home/foible/.old-dots/.zprofile ;
 mv /home/foible/.bashrc /home/foible/.old-dots/.bashrc ;
 mv /home/foible/.fehbg /home/foible/.old-dots/.fehbg ;
 mv /home/foible/.gitignore /home/foible/.old-dots/.gitignore ;
 mv /home/foible/.vimrc /home/foible/.old-dots/.vimrc ;
 mv /home/foible/.xinitrc /home/foible/.old-dots/.xinitrc ;
 mv /home/foible/.Xresources /home/foible/.old-dots/.Xresources ;
 mv /home/foible/.profile /home/foible/.old-dots/.profile ;
 mv /home/foible/.zshrc /home/foible/.old-dots/.zshrc ;

  # move old configs
 mv /home/foible/.config/youtube-viewer/gtk-youtube-viewer.conf /home/foible/.old-dots/gtk-youtube-viewer.conf ;
 mv /home/foible/.config/youtube-viewer/youtube_users.txt /home/foible/.old-dots/youtube_users.txt ;
 mv /home/foible/.config/youtube-viewer/  /home/foible/.old-dots/ ;
 mv /home/foible/.config/bspwm/bspwmrc /home/foible/.old-dots/bspwmrc ;
 mv /home/foible/.config/sxhkd/sxhkdrc /home/foible/.old-dots/sxhkdrc ;
 mv /home/foible/.config/tint2/tint2rc /home/foible/.old-dots/tint2rc ;
 mv /home/foible/.config/compton.conf /home/foible/.old-dots/compton.conf ;
 mv /home/foible/.config/ranger/rc.conf /home/foible/.old-dots/rc.conf ;
 mv /home/foible/.config/ranger/scope.sh /home/foible/.old-dots/scope.sh ;
 mv /home/foible/.config/ranger/rifle.conf /home/foible/.old-dots/rifle.conf ;
 mv /home/foible/.config/zsh/custom/aliases.zsh /home/foible/.old-dots/aliases.zsh ;
 mv /home/foible/.config/zsh/custom/git-prompt.zsh /home/foible/.old-dots/git-prompt.zsh ;

 # symlink new dots
 ln -s /home/foible/syn/dot/zprofile /home/foible/.zprofile ;
 ln -s /home/foible/syn/dot/bashrc /home/foible/.bashrc ;
 ln -s /home/foible/syn/dot/fehbg /home/foible/.fehbg ;
 ln -s /home/foible/syn/dot/gitignore /home/foible/.gitignore ;
 ln -s /home/foible/syn/dot/vimrc /home/foible/.vimrc ;
 ln -s /home/foible/syn/dot/xinitrc /home/foible/.xinitrc ;
 ln -s /home/foible/syn/dot/Xresources /home/foible/.Xresources ;
 ln -s /home/foible/syn/dot/profile /home/foible/.profile ;
 ln -s /home/foible/syn/dot/zshrc /home/foible/.zshrc ;

 # symlink new configs
 ln -s /home/foible/syn/dot/gtk-youtube-viewer.conf /home/foible/.config/youtube-viewer/gtk-youtube-viewer.conf
 ln -s /home/foible/syn/dot/youtube_users.txt /home/foible/.config/youtube-viewer/youtube_users.txt 
 ln -s /home/foible/syn/dot/bspwmrc /home/foible/.config/bspwm/bspwmrc ;
 ln -s /home/foible/syn/dot/sxhkdrc /home/foible/.config/sxhkd/sxhkdrc ;
 ln -s /home/foible/syn/dot/tint2rc /home/foible/.config/tint2/tint2rc ;
 ln -s /home/foible/syn/dot/compton.conf /home/foible/.config/compton.conf ;
 ln -s /home/foible/syn/dot/rc.conf /home/foible/.config/ranger/rc.conf ;
 ln -s /home/foible/syn/dot/scope.sh /home/foible/.config/ranger/scope.sh ;
 ln -s /home/foible/syn/dot/rifle.conf /home/foible/.config/ranger/rifle.conf ;
 ln -s /home/foible/syn/dot/aliases.zsh /home/foible/.config/zsh/custom/aliases.zsh ;
 ln -s /home/foible/syn/dot/git-prompt.zsh /home/foible/.config/zsh/custom/git-prompt.zsh ;

