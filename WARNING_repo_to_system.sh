rm -rf ~/.config/nvim/
rm -rf ~/.i3/
rm ~/.tmux.conf
rm ~/.Xresources
rm ~/.zshrc
rm -rf ~/.config/alacritty/

cp -r ./nvim/ ~/.config/nvim/
cp -r ./.i3/ ~/.i3/
cp ./.tmux.conf ~
cp ./.Xresources ~
cp ./.zshrc ~
cp -r ./alacritty/ ~/.config/alacritty/
