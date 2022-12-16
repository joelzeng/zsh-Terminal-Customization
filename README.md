# Terminal Mod to stock terminal Application instructions

Install Oh-My-Zsh

`$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

Then source it

`$ source ~/.zshrc`

---

Clone powerlevel10k

`$ mkdir ~/.powerlevel10k`

`$ git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k`

and run 

`$ echo "source ~/.powerlevel10k/powerlevel10k.zsh-theme" >>! ~/.zshrc`

Install Fonts needed for icons 

Download `MesloLGS NF Regular.ttf` font from https://github.com/romkatv/powerlevel10k/blob/master/font.md and update Terminal Settings to the font

<img width="664" alt="settings" src="https://user-images.githubusercontent.com/7378560/208035393-a55768d9-f325-4413-8d9a-c0adfaceb85e.png">

Restart terminal or run `$ p10k configure` and follow configuration customization promts. (rerun command to recustomize)

--- 

# Oh My zsh pluggins

Navigate to oh-my-zsh plugins

`$ cd ~/.oh-my-zsh/custom/plugins`

pick and choose what you need:
`$ git clone https://github.com/zsh-users/zsh-autosuggestions`
`$ git clone https://github.com/zsh-users/zsh-syntax-highlighting`

and update `~/.zshrc` on line ~78. Add them at the with the following format: `(git [pluginName] [pluginName] ...)`

<img width="600" alt="Screenshot 2022-12-16 at 1 42 01 AM" src="https://user-images.githubusercontent.com/7378560/208038490-46073fea-def0-413a-b23d-7302c1157eff.png">

and reload your macOS terminal by relaunching it or run `$ source ~/.zshrc`

---

Reference to copy from

```
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
```




