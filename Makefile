
setup-zsh:
	@echo "Configuring ZSH..."
	@rm -rf ~/.zsh_config
	@cp -r zsh/zsh_config ~/.zsh_config
	@cat zsh/extended_config >> ~/.zshrc
	@echo "IMPORTANT! now you need to run 'source ~/.zshrc'"