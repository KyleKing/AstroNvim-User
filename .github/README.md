# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
gh repo clone KyleKing/AstroNvim-User ~/.config/nvim/lua/user
```

*Note: this repository was rebased on the source repository to simplify updating*

```sh
# Prepare the local checkout for 
git remote add upstream https://github.com/AstroNvim/user_example.git
git fetch upstream
git rebase upstream/main
```

Then in the future, sync with:

```sh
git fetch upstream && git merge upstream/main
```

#### Start Neovim

```shell
nvim
```

## Inspiration

Take a look at:

- [utkarshgupta137/nvim-astro](https://github.com/AstroNvim/user_example/compare/main...utkarshgupta137:nvim-astro:main)
