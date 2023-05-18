export PATH="/opt/homebrew/opt/libpq/bin:/opt/homebrew/opt/node@16/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/libpq/lib -L/opt/homebrew/opt/node@16/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libpq/include -I/opt/homebrew/opt/node@16/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/libpq/lib/pkgconfig"
export EDITOR="nano"

alias cosup="cd ~/GitHub/cosmetic-product-notifications/cosmetics-web && docker compose up -d db opensearch redis && bin/dev"
alias cosdown="cd ~/GitHub/cosmetic-product-notifications/cosmetics-web && docker compose down && cd -"
alias psdup="cd ~/GitHub/product-safety-database && nvm use 18.15 && docker compose up -d db antivirus opensearch redis && bin/dev"
alias psddown="cd ~/GitHub/product-safety-database && docker compose down && cd -"

eval "$(rbenv init - zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
