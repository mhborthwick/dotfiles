format:
	@shfmt -w \
	.env \
	.gitconfig \
	.gitconfig-work \
	shell/aliases.sh \
	shell/init.sh \
	shell/shortcuts.sh \

sync:
	@ln -sf $(CURDIR)/.gitconfig ~/.gitconfig
	@ln -sf $(CURDIR)/.gitconfig-work ~/.gitconfig-work
