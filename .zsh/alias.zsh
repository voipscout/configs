alias -s {pl,pm,c,cpp,h,sh}='vim'
alias -s {mkv,avi}='mplayer'
alias -s PKGBUILD='vim'

# Sane defaults
alias .='pwd'
alias ..='cd ..'
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -v'
alias prename='prename -v'
alias grep='grep -Pi --color=auto'
alias less='vimpager'
alias make='make -j3'
alias :q='exit'
alias cat='vimpager'


alias c256='printf "\033[38;5;11m foobar"'
# shortcuts
alias b='cd $HOME/bin'
alias c='cd $HOME/configs'
alias d='cd $HOME/devel'
alias g='cd $HOME/devel/golf'
alias p='cd $HOME/devel/pimpd'
alias t='cd $HOME/temp'
alias q='cd $HOME/devel/begperl'
alias x='cd $XDG_CONFIG_HOME'

# documentation
#alias man="pickyfont -f profont4 && man"
#alias perldoc="pickyfont -f profont4 && perldoc"

 
# quick fontswitch / deprecated - http://github.com/trapd00r/pickyfont
alias 1="printf '\e]710;%s\007' "9x15bold,xft:Kochi Gothic""
alias 2='pickyfont -f speedy2'
alias 3='pickyfont -f progsole'
alias j='pickyfont -f terminus1'
alias jj='pickyfont -f terminus2'
alias h='pickyfont -f fixed6'
alias hh='pickyfont -f fixed7'
alias k='pickyfont -f proggy1'
alias kk='pickyfont -f clea3'
alias l='pickyfont -f profont2'
alias ll='pickyfont -f profont3'
alias lll='pickyfont -f profont4'




# git
alias gp='git push origin master'

# cope
alias df='$HOME/bin/cope/df'
alias fdisk='$HOME/bin/cope/fdisk'
alias free='$HOME/bin/cope/free'
alias g++='$HOME/bin/cope/g++'
alias ifconfig='$HOME/bin/cope/ifconfig'
alias netstat='$HOME/bin/cope/netstat'
alias nmap='$HOME/bin/cope/nmap'

# file management
alias ls='\ls -hovA --indicator-style=file-type \
          --color=always --group-directories-first --time=ctime \
          --time-style=full-iso'
alias ls1='\ls -1 --color=auto --time-style=full-iso'
alias lsa='\ls --color=auto --time-style=full-iso'
alias lsd='find . -maxdepth 2 -type d | sort'
alias lsl='ls -L --time-style=full-iso'
alias lss="\ls -1 --color=auto|grep '(^\w*[^_-])'"
alias lsq='ls -AlQ --color=always --time-style=full-iso'


# random
alias mplayer='mplayer -slave -input file=/home/scp1/.mplayer/fifo'
alias s='stumpish restore-from-file code'
alias v+='ossmix vmix0.pcm8 -- +2'
alias v-='ossmix vmix0.pcm8 -- -2'
alias rec='ffmpeg -f x11grab -s 1680x1050 -r 120 -i :0.0 -sameq foo.mpg'
alias dmesg='dmesg|matchline -dmesg'
alias dvdc='ssh 192.168.1.33 -p 19216'
alias feh='feh -FZrd'
alias fevil='find . -regextype posix-extended -regex'
alias lspci='lspci|matchline -lspci'
alias lsusb='lsusb|matchline -random'
alias memusage='ps -e -orss=,args= | sort -b -k1,1n | pr -TW$COLUMNS'
#alias mntmp3="mount /dev/$(dmesg|\tail -1|awk {'print $3'}| \
alias mountfixbug='echo 64 > /sys/block/sdn/device/max_sectors && mount -a'
alias np='pimpd -i'
alias ob='startx /usr/bin/openbox-session -- /usr/bin/Xnest :2'
alias pacman='pacman-color'
alias pacrem='pacman -Rs $(pacman -Qtdq)'
alias pasta='wgetpaste -l Perl -X -s ca'
alias pdb='perl -d -e 1'
alias ps='/home/scp1/bin/cope/ps'
alias qi='qemu -cdrom iso -boot d hd'
alias rmvi='rm *.swp'
alias R='rehash'
alias scp='scp -P 19216'
alias scx='screen -x'
alias share='python -c "import SimpleHTTPServer;SimpleHTTPServer.test()"'
alias sortbycolumn='sort -n -k3'
alias tree='tree -dA'
alias urxvt='urxvt -name URxvt.shiva'
#alias vim='echo -en "\033]50;-*-terminus-*-*-*-*-14-*-72-72-*-*-*-*\007" && vim'
alias wgeturlfromfile='wget -r -l1 -H -t1 -nd -N -np -A.jpg -erobots=off -i' 
