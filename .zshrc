export PATH="/opt/homebrew/opt/libpq/bin:/opt/homebrew/opt/node@16/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/libpq/lib -L/opt/homebrew/opt/node@16/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libpq/include -I/opt/homebrew/opt/node@16/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/libpq/lib/pkgconfig"

alias cosup="cd ~/Documents/GitHub/cosmetic-product-notifications/cosmetics-web && docker compose up -d db redis opensearch && bundle exec rails s"
alias cosdown="cd ~/Documents/GitHub/cosmetic-product-notifications/cosmetics-web && docker compose down && cd -"

eval "$(rbenv init - zsh)"
