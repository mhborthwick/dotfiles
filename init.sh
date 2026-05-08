# Note: Symlinks assume $WORKSPACE is set (Personal = Workspace, Work = Workspace-work)

# ghostty
ln -sf /Users/$USER/$WORKSPACE/dotfiles/ghostty /Users/$USER/.config/ghostty

# git
ln -sf /Users/$USER/$WORKSPACE/dotfiles/git/.gitconfig /Users/$USER/.gitconfig
ln -sf /Users/$USER/$WORKSPACE/dotfiles/git/.gitconfig-work /Users/$USER/.gitconfig-work

# startship
ln -sf /Users/$USER/$WORKSPACE/dotfiles/starship/starship.toml /Users/$USER/.config/starship.toml
