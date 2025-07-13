set dotenv-load

sync_dotfiles:
	ln -sf /Users/$USER/$WORKSPACE/dotfiles/.aliases ~/.aliases
	ln -sf /Users/$USER/$WORKSPACE/dotfiles/.gitconfig ~/.gitconfig
