# Reload the zsh configuration
alias reload='source ~/.zshrc'

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"
# remove broken symlinks
alias clsym="find -L . -name . -o -type d -prune -o -type l -exec rm {} +"

# Clear the terminal
alias cls='clear'

# Edit global zsh configuration
alias zshconfig="vim ~/.zshrc"