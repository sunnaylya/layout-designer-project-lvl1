install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss

deploy:
	npx surge ./src/
