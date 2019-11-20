# Setup fzf
# ---------
if [[ ! "$PATH" == */groups/sbinlab/bengtsen/.fzf/bin* ]]; then
  export PATH="$PATH:/groups/sbinlab/bengtsen/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/groups/sbinlab/bengtsen/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/groups/sbinlab/bengtsen/.fzf/shell/key-bindings.bash"

