# zsh cofig

# Instructions 

Install zsh
```bash
sudo apt-get install zsh
```
 
### oh-my-zsh

Install Oh-My-Zsh
```bash
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

### PowerLevel10k

Install Powerlevel10k using the following command
```bash
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```
 
Then you need to enable it, change the value of ZSH_THEME to following in ~/.zshrc file :

```bash
ZSH_THEME="powerlevel10k/powerlevel10k"
```
 
Configure Powerlevel10k Theme Make sure your terminal font comes from Nerd Fonts.

p10k configure

## REFERENCES
[]dev.to /abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0

