
setup-zsh:
	@echo "Configuring ZSH..."
	@sed -i '' 's/plugins=(.*)/plugins=(git npm z gitfast alias-tips dirhistory history)/' ~/.zshrc
	@echo "IMPORTANT! now you need to run 'source ~/.zshrc'"

setup-git:
	@echo "Configuring Git..."
	@cp -r git/.gitconfig* ~/

copy-vscode-snippets:
	@echo "Copying VSCode snippets..."
	@cp -r vscode/snippets/* ~/Library/Application\ Support/Code/User/snippets/

setup: setup-git setup-zsh copy-vscode-snippets
	@echo "Setup complete!"
