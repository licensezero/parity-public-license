.PHONY: test

test:
	! cat LICENSE.md README.md | aspell --dont-backup --personal=./spelling.en.pws list | sort -u | grep "^"
