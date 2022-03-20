// theme
ZSH_THEME="bullet-train"
BULLETTRAIN_PROMPT_ORDER=(
  time
  kctx
  dir
  nvm
  virtualenv
  go
  git
  status
  cmd_exec_time
)
ENABLE_CORRECTION="true"

// aliases
alias gowork="cd /Users/jonathanjiang/code/src/jubo.health/"
alias cl="clear"
alias kc="kubectl"
alias mk="minikube"
alias mkadd="minikube addons enable"
alias mkcd='function _mkcd(){ mkdir $1; cd $1; }; _mkcd'
alias mvcd='function _mcd(){ mv $1 $2; cd $2; };_mcd'
alias klabel='kc get --show-labels ns'
alias kcx='kubectx'
alias chrome="open -a 'Google Chrome'"
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jonathanjiang/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jonathanjiang/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jonathanjiang/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jonathanjiang/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
