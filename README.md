# ConfigurationFiles
Private repository consisting of consistent dev. environment setup across machines

### Install Homebrew (Apple)
---

`xcode-select --install`

 Users running Catalina, Mojave, Big Sur, or Monteray run:
 
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"`

### Install PowerLevel10k shell (Apple)
---

`brew install romkatv/powerlevel10k/powerlevel10k`

`echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc`

`p10k configure`

### Install Node Version Manager (NVM)
---

`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash`

Common Commands ([Reference](https://www.linode.com/docs/guides/how-to-install-use-node-version-manager-nvm/)):

`nvm --version`
`nvm install 14.18.2`
`nvm uninstall 13.10.1`
`nvm use --lts`
`nvm alias default 14`
