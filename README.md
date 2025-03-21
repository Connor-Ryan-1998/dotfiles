# Dotfiles

This repository contains my personal dotfiles and configuration settings for various tools and applications. It's designed to make setting up a new system quick and easy.

## Overview

This repository includes configuration files for:
- Bash
- Zsh
- Vim
- Tmux
- And more...

## Quick Start

### Prerequisites

- Git
- Bash (for running the installation script)

### Installation

1. **Clone the repository to your home directory**

```bash
git clone https://github.com/Connor-Ryan-1998/dotfiles.git ~/dotfiles
```

2. **Run the installation script**

```bash
~/dotfiles/install.sh
```

This will create symbolic links from the repository to your home directory.

## Manual Setup

If you prefer to set up specific configurations manually:

1. **Link individual configuration files**

```bash
# Example: Link only the bash configuration
ln -sf ~/dotfiles/bash/.bashrc ~/.bashrc

# Example: Link only the vim configuration
ln -sf ~/dotfiles/vim/.vimrc ~/.vimrc
```

## Customization

Feel free to modify any of the configuration files to suit your preferences. After making changes:

```bash
cd ~/dotfiles
git add .
git commit -m "Update configurations"
git push
```

## Syncing Changes from Another Machine

To get the latest changes from your repository:

```bash
cd ~/dotfiles
git pull
```

## Multiple Environments

If you have different configurations for different environments (work, personal, server), you can switch between them using git branches:

```bash
# Switch to work configuration
git checkout work

# Switch to personal configuration
git checkout main

# Switch to server configuration
git checkout server
```

## Troubleshooting

- **Existing configuration files**: The installation script will overwrite existing symlinks but will not overwrite actual files. Back up any important configuration files before installation.
- **Permission denied**: Make sure the installation script is executable: `chmod +x install.sh`

## Contributing

If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.