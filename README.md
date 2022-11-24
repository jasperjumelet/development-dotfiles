# Installation of personal development environment.

Installations:
  ### Neo-vim:
  https://github.com/neovim/neovim/wiki/Installing-Neovim (make sure its > v0.5)
  
  ### NerdFonts: 
  https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/BitstreamVeraSansMono.zip (use bold)
  
  ### Oh-my-zsh & powerlevel10k: 
  https://www.geeksforgeeks.org/how-to-customize-linux-terminal-using-powerline10k/
 
---------------------------------------------------------------------------------------------------------------

1. using the van gogh library select colorscheme monokai soda command to run van gogh:
```
bash -c  "$(wget -qO- https://git.io/vQgMr)"
```

2. unzip the NerdFonts and execute the BitstreamVeraSansMono(bold). then add this to preferences in the terminal and also select monokai soda as main theme

3. Once Oh-my-zsh and powerlevel10k are installed run: 
```
p10k configure
```
and select a nice visual look.

4. Copy nvim folder from this directory to the right config for vim: for me in ubuntu the location is ~/.config/nvim put the content of the directory there and open nvim by running.
```
nvim
```
Once that is open type:
```
:PackerSync
```
Once the installation of the plugins is done quit out of nvim and restart it.






For the nvim editor I took the inspiration of chrisatmachine.com so thanks for this amazing nvim editor!
