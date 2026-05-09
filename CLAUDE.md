# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is a personal dotfiles repository for macOS development environment setup. The repository manages shell configurations (fish), application configs, and automated installation scripts for development tools.

## Repository Structure

### Core Components

- **`.config/fish/`**: Fish shell configuration
  - `conf.d/alias.fish`: Command aliases (git, docker, k8s, brew, etc.)
  - `conf.d/path.fish`: PATH configuration (Homebrew, cargo, anyenv, etc.)
  - `conf.d/1password.fish`: 1Password CLI integration
  - `conf.d/claude.fish`: Claude Code integration
  - `conf.d/direnv.fish`: direnv hook
  - `functions/fish_prompt.fish`: Shell prompt
  - `functions/ghcd.fish`, `functions/ghw.fish`: GitHub helpers
- **`.bin/`**: Installation scripts organized by category
- **`.config/`**: Application configuration directories (alacritty, fish, ghostty, git)
- **`deploy`**: Symlink deployment script for dotfiles
- **`data/`**: Runtime data (cipher-sessions.db)

### Installation Scripts Architecture

All installation scripts are located in `.bin/` and organized by category:

- **`brew/install`**: Homebrew + `brew bundle` (installs from Brewfile)
- **`brew/Brewfile`**: Homebrew packages (CLI tools, casks, fonts)
- **`command-line-tools/install`**: Rust CLI tools via cargo (bingrep, cargo-upgrade-command)
- **`k8s/install`**: Kubernetes tooling (kubectl, helm, k9s, kustomize, stern, kubectx, kind, argocd)
- **`claude/install`**: MCP server setup for Claude Code (github, serena, context7, cipher)
- **`font/install`**: Font installation via brew cask
- **`docker/install`**: Docker setup via Rancher Desktop
- **`.config/install`**: Symlinks config directories from `.config/` to `~/.config/`

## Common Commands

### Deployment

```bash
# Deploy dotfiles by creating symlinks in home directory
./deploy
```

This creates symlinks for dotfiles (`.vimrc`, `.tmux.conf`, `.gitconfig`) to `~/`

### Configuration Management

```bash
# Deploy .config directories to ~/.config/
./.config/install
```

Creates/updates symlinks for alacritty, fish, ghostty, and git configs in `~/.config/`

### Installation

```bash
# Full setup (Homebrew packages + Docker + K8s + fonts + Rust tools)
./setup.sh

# Or install individually:

# Install Homebrew + all packages from Brewfile
./.bin/brew/install

# Install Kubernetes tools
./.bin/k8s/install

# Install fonts
./.bin/font/install

# Install Rust CLI tools
./.bin/command-line-tools/install

# Setup Claude Code MCP servers
./.bin/claude/install
```

### Shell

```bash
# Reload fish configuration
exec fish
# Or use the alias
sz
```

## Key Features

### Fish Shell Configuration

The fish shell config is modular under `.config/fish/`:
- `conf.d/` files are auto-sourced on shell startup
- Each feature has its own file (aliases, PATH, tool-specific configs)

### Comprehensive Aliases

See `.config/fish/conf.d/alias.fish` for:
- Git shortcuts: `gs`, `gl`, `glg`, `gd`, `ga`, `gc`, `gp`, `gpl`
- Docker: `d`, `dc`, `dps`, `dlog`
- Kubernetes: `k`, `kn`, `kgp`, `kgs`, `kctx`
- GitHub: `ghw` (view repo in browser), `ghcd` (cd to ghq repo)
- System: `update` (brew update), `full-upgrade` (brew upgrade), `ports`
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
- **Commit Signing**: GPG signing enabled via SSH with 1Password (`/Applications/1Password.app/Contents/MacOS/op-ssh-sign`)
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

The setup supports multiple version managers (configured via anyenv in `path.fish`):
- **nodenv**: Node.js version management (`~/.anyenv/envs/nodenv`)
- **goenv**: Go version management (`~/.anyenv/envs/goenv`)
- **pyenv**: Python version management (`~/.anyenv/envs/pyenv`)
- **tfenv**: Terraform version management (`~/.anyenv/envs/tfenv`)
- **direnv**: Directory-specific environment variables (auto-loaded)
- **cargo**: Rust toolchain (loaded from `~/.cargo/bin`)

### Environment

- **Platform**: macOS (Apple Silicon / Intel)
- **Shell**: fish with auto-suggestions, syntax highlighting
- **Editor**: vim (default EDITOR)
- **Package Manager**: Homebrew
- **Container Tools**: Docker (via Rancher Desktop), Kubernetes
- **Japanese Input**: macOS built-in Japanese IME (or AquaSKK)

## Shell Configuration Details

### PATH Configuration

`conf.d/path.fish` sets up PATH in this order:
1. `$HOME/.local/bin` (local user binaries)
2. Homebrew (`/opt/homebrew` for Apple Silicon, `/usr/local` for Intel)
3. `$HOME/.foundry/bin`
4. `$HOME/.cargo/bin`
5. anyenv / goenv paths

### Modern Tool Replacements

The setup uses Rust-based alternatives when available:
- `lsd` replaces `ls` (with icons and colors)
- `bat` replaces `cat` (with syntax highlighting)
- `sk` (skim) for fuzzy finding in aliases like `ghw` and `ghcd`
- `delta` for git diffs (with syntax highlighting and navigation)
- Additional tools: `fd`, `ripgrep`, `gitui`, `hyperfine`, `hexyl`, `tealdeer`, `broot`, `dua-cli`

## Development Workflow

1. **Making Changes**: Edit files in the repository
2. **Testing**: Changes to `conf.d/*.fish` files require reloading shell (`sz` or `exec fish`)
3. **Deployment**: Run `./deploy` to update symlinks if adding new dotfiles
4. **Config Updates**: Run `./.config/install` to update config symlinks

## Important Notes

- The `deploy` script skips `.bin`, `.config`, `.git`, `.DS_Store`, `.gitignore`, `.idea`, and `Brewfile`
- All installation scripts use `set -eu` for strict error handling
- The `.config/install` script handles both new symlinks and updates to existing ones atomically
- MCP servers require proper environment variables (notably `GITHUB_PERSONAL_ACCESS_TOKEN_CLAUDE_MCP`)
- ghq clones repositories to `~/git` by default
- Docker runs via Rancher Desktop; set container engine to "dockerd (moby)" for docker CLI compatibility
