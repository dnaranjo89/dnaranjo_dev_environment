# Prerequisites

- Install [Iterm2](https://iterm2.com/downloads.html)
- Install [Oh My Zsh](https://ohmyz.sh/#install)
- Install ohmyzsh's [alias-tips plugin](https://github.com/djui/alias-tips)

# Setup SSH key
1. [Generate an SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key)
1. Add your new SSH key to [your keys in Github](https://github.com/settings/keys)


# Setup Github & Oh My Zsh
1. Create directories for work and personal projects
    ```
    mkdir ~/workspace ~/personal
    ```
1. Clone this repo
    ```
    cd workspace
    git clone git@github.com:dnaranjo89/dnaranjo_dev_environment.git
    ```
1. Update you work email in (this file)[git/.gitconfig-work]
1. Run the script to set things up
    ```
    cd dnaranjo_dev_environment
    make setup
    source ~/.zshrc
    ```
