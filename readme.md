# My Dotfiles Repository

This repository contains my dotfiles and an Ansible setup script to configure my development environment. The setup script installs Ansible and executes a playbook that integrates various roles for tools like Neovim with LSP and more, Zsh, Alacritty, Neovim, and Linuxbrew.

## Prerequisites

- Git
- Bash (for running the setup script)

## Setup

1. Clone this repository in your home folder:

   ```bash
   git clone https://github.com/achrafAa/dotfiles.git
1 Navigate to the repository:

``cd dotfiles``

2 Run the setup script:

``./setup.sh``

This script installs Ansible and executes the main playbook.

### Ansible Playbook
The main Ansible playbook (main.yml) integrates several roles to configure the following tools:

Zsh
Alacritty
Neovim
Linuxbrew
I3
Polybar
Fzf
Tmux

Customization
Feel free to customize the roles or add additional roles based on your preferences. Each role is modular, allowing you to tailor the configuration to your needs.

License
This project is licensed under the MIT License - see the LICENSE file for details.