# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository overview

This repo contains a single file, `install.sh` — a macOS setup script that installs development tools and applications via Homebrew and configures global git settings. There is no build system, test suite, or application code.

## Running

```bash
bash install.sh
```

## Editing conventions

- New tool installs are added as additional `brew install` / `brew install --cask` lines.
- Deprecated/unused installs are commented out under the `######### Old stuff #########` section rather than deleted.
- Git global config (name, email, credential helper, editor, merge tool) is set at the bottom of the script via `git config --global`.
