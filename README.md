# dotfiles

Personal dotfiles configuration.

> **Warning:** This repository is primarily for personal use. Using these dotfiles without understanding them may break your existing configuration. Use at your own risk.

## Dependencies

- **shfmt** — shell script formatter

## Setup

1. **Environment variables** — set before running `init.sh` (e.g. in `.env` or your shell profile):

   ```bash
   export GITHUB_USER_EMAIL=<your_github_email@example.com>
   ```

2. **Init** — run after env vars are loaded so it can configure git and other tools that depend on them.

## Symlinks

`make sync` — symlinks repo files into `$HOME`.

## Format

`make format` — runs shfmt on shell and config files.
