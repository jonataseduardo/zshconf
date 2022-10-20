# zsh cofig

# Instructions 


### Install NerdFonts
```bash
git clone https://github.com/ryanoasis/nerd-fonts.git
cd nerd-fonts
./install.sh

```


### Install zsh
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

```bash
p10k configure
```

### zsh-syntax-highlighting

It enables highlighting of commands whilst they are
typed at a zsh prompt into an interactive terminal. This helps in reviewing
commands before running them, particularly in catching syntax errors.

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### zsh-autosuggestions 
It suggests commands as you type based on history and completions.

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Activate plugins on zshrc
```bash
plugins=( git zsh-syntax-highlighting zsh-autosuggestions )
```
 
### colorls 

A Ruby script that colorizes the ls output with color and icons

```bash
sudo apt install ruby-full
sudo gem install colorls
```

## Install gcloud 
### Installation guide for the sdk 
Link to installation using .deb
[https://cloud.google.com/sdk/docs/install#deb]

### Instalation guide for terminal autocomplete 

Download the installer just to get the autocomplete files

```bash
mkdir $HOME/pkgs
cd $HOME/pkgs
wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-406.0.0-linux-x86_64.tar.gz
tar -xvf google-cloud-cli-406.0.0-linux-x86_64.tar.gz
```


 

## REFERENCES
[1](dev.to /abdfnx/oh-my-zsh-powerlevel10k-cool-terminal-1no0)



