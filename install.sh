sudo usermod --shell /usr/bin/zsh coder

if [[ ! -d "/home/coder/.oh-my-zsh" ]]; then
	echo "Installing ohmyzsh"
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
