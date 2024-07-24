export EDITOR="nano"

alias flexup="cd ~/GitLab/flex-core && docker compose up -d db redis && bundle exec rails s"
alias flexdown="cd ~/GitLab/flex-core && docker compose down && cd -"

. /opt/homebrew/opt/asdf/libexec/asdf.sh
