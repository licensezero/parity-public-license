.PHONY: test

test:
	! cat *.mustache *.md | aspell --dont-backup --personal=./spelling.en.pws list | sort -u | grep "^"
