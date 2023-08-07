# Prerequisites

- Install [Iterm2](https://iterm2.com/downloads.html)
- Install [Oh My Zsh](https://ohmyz.sh/#install)
- Install [Github ClI](https://github.com/cli/cli)
  ```
  brew install gh
  ```


# Installation
1. [Generate an SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key)
1. Add your new SSH key to [your keys in Github](https://github.com/settings/keys)
1. Login with Github CLI
  ```
  gh auth login
  ```
1. Clone this repo
  ```
  cd workspace
  gh repo clone dnaranjo89/dnaranjo_dev_environment
  ```
1. Run the script to set things up
  ```
  cd dnaranjo_dev_environment
  make setup
  source ~/.zshrc
  ```
