all:
	@echo "make < build | watch | deploy >"

build:
	bundle exec jekyll build

deploy: build
	rsync -e ssh -av --delete _site/ cfn.tangledhelix.com:sites/cfn.tangledhelix.com/_site/

watch:
	bundle exec jekyll serve
