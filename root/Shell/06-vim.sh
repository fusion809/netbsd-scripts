function vbash {
	vim $HOME/.bashrc
}

function vsh {
	pushd $HOME/Shell
	vim
	popd
}

function vzsh {
	vim $HOME/.zshrc
}
