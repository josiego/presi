# make :-)
presi-watch:
	@npx @marp-team/marp-cli@latest --html --allow-local-files --template bespoke -w presi/phone/phone.md

.PHONY: presi-watch
