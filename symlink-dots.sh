 mkdir /home/foible/.old-dots ;
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
 mv /home/foible/.config/qutebrowser/bookmarks /home/foible/.old-do    ts/bookmarks ;
 mv /home/foible/.config/qutebrowser/qutebrowser.conf /home/foible/.old-dots/qutebrowser.conf ;
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
 ln -s /home/foible/Dots/zprofile /home/foible/.zprofile ;
 ln -s /home/foible/Dots/bashrc /home/foible/.bashrc ;
 ln -s /home/foible/Dots/fehbg /home/foible/.fehbg ;
 ln -s /home/foible/Dots/gitignore /home/foible/.gitignore ;
 ln -s /home/foible/Dots/vimrc /home/foible/.vimrc ;
 ln -s /home/foible/Dots/xinitrc /home/foible/.xinitrc ;
 ln -s /home/foible/Dots/Xresources /home/foible/.Xresources ;
 ln -s /home/foible/Dots/profile /home/foible/.profile ;
 ln -s /home/foible/Dots/zshrc /home/foible/.zshrc ;

 # symlink new configs
 ln -s /home/foible/Dots/bookmarks /home/foible/.config/qutebrowser/bookmarks
 ln -s /home/foible/Dots/qutebrowser.conf /home/foible/.config/qutebrowser/qutebrowser.conf

 ln -s /home/foible/Dots/gtk-youtube-viewer.conf /home/foible/.config/youtube-viewer/gtk-youtube-viewer.conf
 ln -s /home/foible/Dots/youtube_users.txt /home/foible/.config/youtube-viewer/youtube_users.txt 
 ln -s /home/foible/Dots/bspwmrc /home/foible/.config/bspwm/bspwmrc ;
 ln -s /home/foible/Dots/sxhkdrc /home/foible/.config/sxhkd/sxhkdrc ;
 ln -s /home/foible/Dots/tint2rc /home/foible/.config/tint2/tint2rc ;
 ln -s /home/foible/Dots/compton.conf /home/foible/.config/compton.conf ;
 ln -s /home/foible/Dots/rc.conf /home/foible/.config/ranger/rc.conf ;
 ln -s /home/foible/Dots/scope.sh /home/foible/.config/ranger/scope.sh ;
 ln -s /home/foible/Dots/rifle.conf /home/foible/.config/ranger/rifle.conf ;
 ln -s /home/foible/Dots/aliases.zsh /home/foible/.config/zsh/custom/aliases.zsh ;
 ln -s /home/foible/Dots/git-prompt.zsh /home/foible/.config/zsh/custom/git-prompt.zsh ;

