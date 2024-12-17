alias key="keychain \$(ls ~/.ssh/id_* | grep -v '.pub$') && . ~/.keychain/$HOST-sh"
alias ssh-keygen-ed25519="ssh-keygen -t ed25519 -C ${USER}@${HOST}"
alias update_authorized_keys="curl https://github.com/${USER}.keys | tee ${HOME}/.ssh/authorized_keys"
