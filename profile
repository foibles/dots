if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ]; then
  exec startx
fi


alias recent='insync get_recent_changes'
export PATH="${PATH}:/home/foible/bin"


export JAVA_HOME=/usr/lib/jvm/java-x-openjdk
