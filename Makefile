.PHONY: test

test:
	! cat LICENSE.mustache README.md | aspell --dont-backup --personal=./spelling.en.pws list | sort -u | grep "^"
