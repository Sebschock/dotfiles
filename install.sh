printf "\n🚀 Installing dotfiles\n"
ln -sf "$(pwd)/.zshrc" "${HOME}/.zshrc"
ln -sf "$(pwd)/.bashrc" "${HOME}/.bashrc"