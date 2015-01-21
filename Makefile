version = $(shell cat package.json | grep version | awk -F'"' '{print $$4}')

install:
	@spm install

publish:
	@spm publish

build-doc:
	@spm doc build

publish-doc:
	@spm doc publish

build:
	@spm build -O .

watch:
	@spm doc watch

clean:
	@rm -fr _site
