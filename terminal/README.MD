# Mac
- https://iterm2.com/
```sh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/agkozak/zsh-z ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-z
git clone https://github.com/unixorn/fzf-zsh-plugin.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-zsh-plugin
```

[.zshrc](.zshrc)

# Windows
- https://docs.microsoft.com/en-us/windows/wsl/install-win10
- In order to use the same ssh key as Windows', DO NOT symlink `ln` (you cant change Windows file system in Linux), but copy then `chmod
```
cp /mnt/c/Users/helloworld/.ssh ~/.ssh
chmod xxx ~/.ssh
```
