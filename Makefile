
all: build deploy

build:
		hugo

deploy:
		rsync -avz --delete public/ bjaillot-alwaysdata:/home/bjaillot/bjaillot-dette-technique

watch:
		hugo serve -D