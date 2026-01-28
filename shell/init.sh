if [[ -n "$GITHUB_USER_EMAIL" ]]; then
	git config --global user.email "$GITHUB_USER_EMAIL"
else
	echo "GITHUB_USER_EMAIL is not set"
	exit 1
fi
