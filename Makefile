# Presentation
presi-watch:
	@npx @marp-team/marp-cli@latest --html --allow-local-files --template bespoke -w presi/phone/phone.md

.PHONY: all build run test clean watch presi-watch
