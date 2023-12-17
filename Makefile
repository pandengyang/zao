# sudo npm install -g prettier

.PHONY: fmt clean deploy

fmt:
	prettier --no-semi --single-quote --write index.html
	prettier --no-semi --single-quote --write js/main.js

