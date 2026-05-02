# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a personal dotfiles repository for CachyOS (Arch Linux-based) development environment setup. The repository manages shell configurations (zsh), application configs, and automated installation scripts for development tools.

## Repository Structure

### Core Components

- **`.zshrc`**: Main zsh configuration that sources all modular zsh files from `.zsh/`
- **`.zsh/`**: Modular zsh configuration files
  - `alias.zsh`: Command aliases (git, docker, k8s, pacman, etc.)
  - `prompt_style.zsh`: Shell prompt styling
  - `prompt_history.zsh`: History configuration
  - `kubenetes.zsh`: Kubernetes-specific setup (kube-ps1)
  - `claude.zsh`: Claude Code integration
  - Other tool-specific configurations (1password, broot, xenv, rust, etc.)
- **`.bin/`**: Installation scripts organized by category
- **`.config/`**: Application configuration directories (alacritty, fish, git)
- **`deploy`**: Symlink deployment script for dotfiles
- **`data/`**: Runtime data (cipher-sessions.db)

### Installation Scripts Architecture

All installation scripts are located in `.bin/` and organized by category:

- **`pacman/install`**: System packages via pacman/paru (blueman, fastfetch, fcitx5-mozc, gnome-tweaks, etc.)
- **`command-line-tools/install`**: Rust CLI tools via cargo (bat, fd-find, ripgrep, skim, lsd, gitui, etc.)
- **`k8s/install`**: Kubernetes tooling (kubectl, kustomize, helm, stern, kubectx, k9s, kind, argocd)
- **`claude/install`**: MCP server setup for Claude Code (github, serena, context7, cipher)
- **`fcitx/install`**: Japanese input method setup
- **`font/install`**: Font installation
- **`docker/install`**: Docker setup
- **`gnome/shell-extension/`**: GNOME shell extensions
- **`.config/install`**: Symlinks config directories from `.config/` to `~/.config/`

## Common Commands

### Deployment

```bash
# Deploy dotfiles by creating symlinks in home directory
./deploy
```

This creates symlinks for dotfiles (`.zshrc`, `.vimrc`, `.tmux.conf`, `.gitconfig`, `.zsh/`) to `~/`

### Configuration Management

```bash
# Deploy .config directories to ~/.config/
./.config/install
```

Creates/updates symlinks for alacritty, fish, and git configs in `~/.config/`

### Installation

```bash
# Install system packages (pacman + paru for AUR)
./.bin/pacman/install

# Install Rust CLI tools
./.bin/command-line-tools/install

# Install Kubernetes tools
./.bin/k8s/install

# Setup Claude Code MCP servers
./.bin/claude/install
```

### Shell

```bash
# Reload zsh configuration
source ~/.zshrc
# Or use the alias
sz
```

## Key Features

### Modular Zsh Configuration

The `.zshrc` loads all `.zsh` files from `~/.zsh/` directory, making it easy to add/modify configurations:
- Each feature has its own file (aliases, completions, prompt, tool-specific configs)
- Files are sourced automatically on shell startup

### Comprehensive Aliases

See `.zsh/alias.zsh` for:
- Git shortcuts: `gs`, `gl`, `glg`, `gd`, `ga`, `gc`, `gp`, `gpl`
- Docker: `d`, `dc`, `dps`, `dlog`
- Kubernetes: `k`, `kn`, `kgp`, `kgs`, `kctx`
- GitHub: `ghw` (view repo in browser), `ghcd` (cd to ghq repo)
- System: `update` (pacman -Sy), `full-upgrade` (pacman -Syu), `ports`
- Navigation: `..`, `...`, `....`, `.....`

### MCP Server Integration

The `.bin/claude/install` script configures Claude Code with MCP servers:
- **GitHub MCP**: GitHub integration via Docker (requires `GITHUB_PERSONAL_ACCESS_TOKEN_CLAUDE_MCP` env var)
- **Serena MCP**: Semantic code intelligence via uvx (installs uv if needed)
- **Context7 MCP**: Up-to-date library documentation via npx
- **Cipher MCP**: AI-powered sessions (installed globally via npm)

### Git Configuration

The `.gitconfig` has important integrations:
- **Pager**: Uses `delta` for enhanced diffs with navigation (n/N to move between sections)
- **Commit Signing**: GPG signing enabled via SSH with 1Password (`/opt/1Password/op-ssh-sign`)
- **Pull Strategy**: Rebase by default (`pull.rebase = true`)
- **GitHub Integration**: credentials via `gh auth`
- **Repository Management**: ghq root at `~/git`
- **Merge Strategy**: Uses `zdiff3` conflict style
- **Rerere**: Reuse recorded resolution enabled

### Tmux Configuration

- **Prefix**: `Ctrl+s` (not the default Ctrl+b)
- **Navigation**: Vim-style pane selection (h/j/k/l) and Alt+arrow keys
- **Splitting**: `v` for horizontal split, `s` for vertical split
- **Mouse**: Enabled with clipboard support
- **Status Bar**: Top position with hostname, load average, and timestamp

### Language Version Managers

The setup supports multiple version managers (configured in `.zsh/xenv.zsh`):
- **nodenv**: Node.js version management (`~/.nodenv`)
- **goenv**: Go version management (`~/.goenv`)
- **pyenv**: Python version management (`~/.pyenv`)
- **tfenv**: Terraform version management (`~/.tfenv`)
- **direnv**: Directory-specific environment variables (auto-loaded)
- **cargo**: Rust toolchain (loaded from `~/.cargo/env`)

### Environment

- **Platform**: CachyOS (Arch Linux-based, with GNOME)
- **Shell**: zsh with emacs keybindings, auto-suggestions, syntax highlighting
- **Editor**: vim (default EDITOR)
- **Package Managers**: pacman (official), paru (AUR), cargo
- **Container Tools**: Docker, Kubernetes
- **Japanese Input**: fcitx5-mozc

## Shell Configuration Details

### PATH Configuration

The `.zshrc` sets up PATH:
- `$HOME/.local/bin` (local user binaries)

### Zsh Features

- **Auto-completion**: K8s tools auto-load completions (kubectl, helm, kustomize, k9s, argocd, etc.)
- **Auto-suggestions**: zsh-autosuggestions (installed via pacman)
- **Syntax Highlighting**: zsh-syntax-highlighting (installed via pacman)
- **Interactive History Search**: Ctrl+R uses `peco` for fuzzy history search (if installed)
- **Ctrl+D Protection**: `IGNOREEOF` prevents accidental logout
- **Emacs Keybindings**: Default via `bindkey -e`

### Modern Tool Replacements

The setup uses Rust-based alternatives when available:
- `lsd` replaces `ls` (with icons and colors)
- `bat` replaces `cat` (with syntax highlighting)
- `sk` (skim) for fuzzy finding in aliases like `ghw` and `ghcd`
- `delta` for git diffs (with syntax highlighting and navigation)
- Additional tools: `fd-find`, `ripgrep`, `gitui`, `hyperfine`, `hexyl`, `tealdeer`

## Development Workflow

1. **Making Changes**: Edit files in the repository
2. **Testing**: Changes to `.zsh/*.zsh` files require reloading shell (`sz` or `source ~/.zshrc`)
3. **Deployment**: Run `./deploy` to update symlinks if adding new dotfiles
4. **Config Updates**: Run `./.config/install` to update config symlinks

## Important Notes

- The `deploy` script skips `.bin`, `.config`, `.git`, `.DS_Store`, `.gitignore`, `.idea`, and `Brewfile`
- All installation scripts use `set -eu` for strict error handling
- The `.config/install` script handles both new symlinks and updates to existing ones atomically
- MCP servers require proper environment variables (notably `GITHUB_PERSONAL_ACCESS_TOKEN_CLAUDE_MCP`)
- ghq clones repositories to `~/git` by default
- paru is used as the AUR helper (CachyOS includes paru by default)
