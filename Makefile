preview: clean
	rake serve

clean:
	rake clean

build: clean
	rake build

publish: build
	rsync -azP --delete _site/ i42n@auriga.uberspace.de:/home/i42n/web/xenimapp.stefantrauth.de/