# AGENTS.md

## Repository Overview

This repository contains personal dotfiles and small setup scripts.

- Top-level dotfiles such as `.zshrc`, `.vimrc`, `.tmux.conf`, and `.gitconfig` are deployed to `$HOME` by `./deploy`.
- `.zsh/*.zsh` files are sourced from `.zshrc` in filename order.
- `.config/install` symlinks each immediate subdirectory under `.config/` into `$HOME/.config/`.
- `config/` contains small executable helper scripts, currently `background` and `editor`.

## Working Guidelines

- Keep changes narrow and preserve the existing shell style unless a wider cleanup is requested.
- Prefer POSIX-compatible shell where the surrounding file uses it; use Bash features only in scripts that already declare Bash.
- Quote paths and variables in shell changes, especially around `$HOME`, `$SCRIPT_DIR`, and symlink targets.
- Do not run `./deploy` or `.config/install` unless the user explicitly asks, because they mutate files and symlinks in the home directory.
- Do not remove or rewrite local user files, generated IDE files, or untracked files unless the task specifically requires it.
- Avoid adding secrets, machine-specific tokens, private hostnames, or credentials to dotfiles.

## Validation

Use lightweight checks after editing shell files:

```sh
bash -n deploy
bash -n .config/install
zsh -n .zshrc
```

For individual `.zsh/*.zsh` files, run:

```sh
zsh -n .zsh/example.zsh
```

If you edit helper scripts in `config/`, run `bash -n` on the changed file.

## Notes For Agents

- The working tree may contain unrelated local changes. Inspect `git status --short` before editing and leave unrelated changes alone.
- `./deploy` intentionally skips `.bin`, `.claude`, `.config`, `.git`, `.DS_Store`, `.gitignore`, `.idea`, and `Brewfile`.
- `.config/install` skips an existing non-symlink destination instead of overwriting it.
