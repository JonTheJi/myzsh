# VS code
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jonathanjiang/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jonathanjiang/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jonathanjiang/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jonathanjiang/Downloads/google-cloud-sdk/completion.zsh.inc'; fi
