
setup-zsh:
	@echo "Configuring ZSH..."
	@sed -i '' 's/plugins=(.*)/plugins=(npm z gitfast alias-tips dirhistory history)/' ~/.zshrc
	@echo "IMPORTANT! now you need to run 'source ~/.zshrc'"

setup-git:
	@echo "Configuring Git..."
	@cp -r git/.gitconfig* ~/

setup: setup-git setup-zsh
