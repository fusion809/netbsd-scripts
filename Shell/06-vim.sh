function vbash {
	vim $HOME/.bashrc
}

function vrc {
	vim $HOME/.vimrc
}

function vsh {
	pushd $HOME/Shell
	vim
	popd
}

function vzsh {
	vim $HOME/.zshrc
}
