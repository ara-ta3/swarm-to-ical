YARN=yarn
NODE=node

run: compile
	$(NODE) src/Run.js

install: 
	$(YARN) install

compile: install
	$(YARN) run tsc
