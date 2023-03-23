sub aes-encrypt() {
  openssl enc -aes-256-ctr -pbkdf2 -in $1 -out $1.aes
}

sub aes-decrypt() {
  openssl enc -aes-256-ctr -pbkdf2 -d -in $1 -out $1:t:r
}

sub aes-cat() {
  openssl enc -aes-256-ctr -pbkdf2 -d -in $1
}
