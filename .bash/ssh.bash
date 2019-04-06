alias sshstop='ssh -O stop'
alias sshx='ssh dev@sbmattphp7'

# Fix running chromium via SSH
if [ -z "$XAUTHORITY" ]; then
    export XAUTHORITY=$HOME/.Xauthority
fi
