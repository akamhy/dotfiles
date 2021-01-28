# others
alias shortcut="vim ~/.bash_aliases"
alias myip="curl ifconfig.me"
alias vi="vim"
alias ..="cd .."

#screen rotate
alias rleft="xrandr -o left"
alias rright="xrandr -o left"
alias rnormal="xrandr -o normal"


# Python related aliases
alias python="python3"
alias pip="pip3"

alias jnb="cd ~/Notebooks && bash ~/jupyter/start_notebook.sh"

alias npvenv="python3 -m venv .venv"
alias apvenv="source .venv/bin/activate"


# Video and audio related 
alias music-dl="youtube-dl --extract-audio --audio-format mp3"
alias best-dl="youtube-dl -f 'bestvideo[ext=webm]+bestaudio[ext=webm]/bestvideo+bestaudio' --merge-output-format webm"
