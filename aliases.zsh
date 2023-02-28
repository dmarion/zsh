alias key="keychain $(find ~/.ssh/id_* | grep -v '.pub$') && . ~/.keychain/$HOST-sh"
alias ssh-keygen-ed25519="ssh-keygen -t ed25519 -C ${USER}@${HOST}"
