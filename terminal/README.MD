# Mac
- https://iterm2.com/
- `$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` [link](https://ohmyz.sh/)
- `git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf` > `~/.fzf/install` [link](https://github.com/junegunn/fzf#using-git)
- ZSH plugins:
  - `git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z` [link](https://github.com/agkozak/zsh-z#for-oh-my-zsh-users)
  - `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions` [link](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)
  - `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting` [link](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh)

# Windows
- https://docs.microsoft.com/en-us/windows/wsl/install-win10
- In order to use the same ssh key as Windows', DO NOT symlink `ln` (you cant change Windows file system in Linux), but copy then `chmod
```
cp /mnt/c/Users/helloworld/.ssh ~/.ssh
chmod xxx ~/.ssh
```
