is_macos() {
	if [ "$(uname)" = "Darwin" ]; then
		return 0
	else
		return 1
	fi
}
