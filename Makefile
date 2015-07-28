#!/usr/bin/make -f

clean:
	@rm -rf .librarian modules Puppetfile.lock .tmp

librarian:
	@librarian-puppet install --clean --verbose
