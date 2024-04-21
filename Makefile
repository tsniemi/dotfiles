all:
	stow --verbose --target=$$HOME --restow */

delete:
	stow --verbose --target=$$HOME --delete */

test:
	echo "This is a test"
