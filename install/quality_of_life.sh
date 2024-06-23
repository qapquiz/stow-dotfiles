#!/bin/bash

source .libs/utils.sh

if is_macos; then
	brew install lazygit
	brew install eza
	brew install gum
	brew install glow
	brew install bat
fi
